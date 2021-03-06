#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>

#include "SoundManager.hpp"
#include "World/Entities/Mobs/Player.hpp"
#include "World/Entities/Entity.hpp"
#include "World/WorldRenderer.hpp" // renderer
#include "World/World.hpp"
#include "SFMLGraphics.hpp"
#include "EntityHandler.hpp"
#include "MiningHandler.hpp"
#include "HudInterface.hpp" // world
#include "SpriteRenderer.hpp"
#include <memory>
#include <iostream> // world

int main()
{
	Entity::init();

	RenderWindow window;
	sf::Clock deltaClock;

	SFMLGraphics textureManager((Vector2f) window.getWindow().getSize());
	if (!textureManager.loadTexture())
		return 1;

	SoundManager soundManager;
	if (!soundManager.loudSounds())
		return 1;
	soundManager.play();

	std::shared_ptr<World> world(new World(Vector2f(0.f, 18.f)));
	WorldRenderer renderer(*world, textureManager.getTexture()); // TODO: Handle exception
	SpriteRenderer spriteRenderer(textureManager.getTexture());
	HudInterface hudInterface;

	MiningHandler miningHandler;
	EntityHandler entityHandler;
	const Player &player = entityHandler.createPlayer();
	Block selectedBlock;

	while (window.isOpen())
	{
		float dt = deltaClock.restart().asSeconds();
		window.updateInternal(textureManager);
		world->updateCamera(dt, player.getPos(), window);

		window.updateRenderer(renderer);
		entityHandler.update(dt, *world);
		entityHandler.updateSound(dt, soundManager, *world);
		hudInterface.update(selectedBlock, window);
		if (!hudInterface.isOpen())
		{
			bool changedBlock = miningHandler.update(dt, selectedBlock, *world, window, soundManager);
			if (changedBlock)
				world->triggerBrightnessUpdate();
		}
		world->checkBrightnessUpdate(renderer, window);

		window.clear(); //Render block
		{
			textureManager.drawSky(window);
			window.draw(renderer);
			const Vector2f &CAM_POS = world->getCamPos();
			for (int i = -window.getSizeUnits().x / 2; i <= window.getSizeUnits().x / 2; ++i)
			{
				for (int j = -window.getSizeUnits().y / 2; j <= window.getSizeUnits().y / 2; ++j)
				{
					const Block &BLOCK = world->getBlock(i + CAM_POS.x, j + CAM_POS.y);
					if (BLOCK.isTransparent())
					{
						sf::Sprite sprite;
						sprite.setTexture(textureManager.getTexture());
						int x = (int) BLOCK % 16;
						int y = (int) BLOCK / 16;
						sprite.setTextureRect(sf::IntRect(16 * x, 16 * y, 16, 16));
						sprite.setPosition(((int) CAM_POS.x + i) * World::BLOCK_PX, ((int) CAM_POS.y + j) * World::BLOCK_PY);
						window.draw(sprite);
					}
				}
			}
			entityHandler.draw(window, *world);
			hudInterface.render(spriteRenderer, window);
		}
		window.display();
	}

	return 0;
}
