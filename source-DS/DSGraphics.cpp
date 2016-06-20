#include <nds.h>
#include <stdio.h>

#include "blocks.h"
#include "DSGraphics.hpp"


int topNums[] = {4,18,27,28,48};
int bottomNums[] = {1,2,3};

// Make the DSGraphics Class a singleton
DSGraphics::DSGraphics()
{
	if (inited == false)
	{
		init();
	}
}

DSGraphics& DSGraphics::instance()
{
	static DSGraphics instance;
	return instance;
}


void DSGraphics::init()
{
	
	if (inited == true)
		return;
	
	// Setup the VRAM Banks
	vramSetBankA(VRAM_A_MAIN_BG_0x06000000);
	iprintf("Initialized the vram!\n");
	
	// Setup the main backgrounds
	videoSetMode(MODE_0_3D);
	
	m_bg2 = bgInit(2, BgType_Text8bpp, BgSize_T_512x256, 16, 0);
	m_bg3 = bgInit(3, BgType_Text8bpp, BgSize_T_512x256, 18, 0);
	
	iprintf("Initialized the backgrounds!\n");
	
	// Copy the graphics into memory
	dmaCopy(blocksTiles, bgGetGfxPtr(m_bg2), sizeof(blocksTiles));
	dmaCopy(blocksPal, BG_PALETTE, sizeof(blocksPal));
	
	iprintf("Initialized the graphics!\n");
	
	inited = true;
}

void DSGraphics::setScroll(Vector2i cam_pos)
{
	bgSetScroll(m_bg2,cam_pos.x,cam_pos.y);
	bgSetScroll(m_bg3,cam_pos.x,cam_pos.y);
	bgUpdate();
}
