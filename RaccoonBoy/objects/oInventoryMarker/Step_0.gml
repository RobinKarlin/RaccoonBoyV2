/// @description Insert description here
// You can write your code in this editor

x = oInventoryBase.x + oInventorySetup.inventoryxpadding + posx;
y = oInventoryBase.y + oInventorySetup.inventoryypadding + posy;


if oPlayer.key_select_right
{
	posx +=(oInventorySetup.inventoryxpadding + sprite_width)
}


//flash
if oPlayer.key_button2
{
	flash = 9;	//Flash timer
}

if (flash > 0)
{
	flash--;
	image_alpha = 0.2;
	draw_self();
}
else
{
	image_alpha = 1;	
}
