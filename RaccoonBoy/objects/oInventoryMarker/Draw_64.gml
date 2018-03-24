/// @description Insert description here
// You can write your code in this editor

draw_sprite(sprite_index, -1, oInventoryBase.posx + xoffset, oInventoryBase.posy + yoffset);

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
