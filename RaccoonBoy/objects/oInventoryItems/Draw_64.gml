/// @description Insert description here
// You can write your code in this editor
if runonceflag = true
{
	draw_sprite(sprite_index, -1, oInventoryBase.posx + xoffset, oInventoryBase.posy + yoffset);
}

draw_text(oInventoryBase.posx + xoffset, oInventoryBase.posy + yoffset, string(inventoryid));
