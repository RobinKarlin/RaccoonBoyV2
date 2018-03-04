/// @description Insert description here
// You can write your code in this editor
draw_text(30,30, instance_number(oInventoryItems));
draw_text(30,60, string(camera_get_active()));
draw_text(30,80, string(instance_id_get(oInventoryMarker)));

var runonce = false
{
	adaptivex = oInventorySetup.inventoryxpadding + oInventoryParent.inventorycolumn * (oInventorySetup.inventoryypadding + oInventoryItems.sprite_width);
	adaptivey = oInventorySetup.inventoryypadding + oInventoryParent.inventoryrow * (oInventorySetup.inventoryypadding + oInventoryItems.sprite_height);
	posx = (camera_get_view_width(view_camera[0]) / 2) - (sprite_width / 2);
	posy = camera_get_view_height(view_camera[0]) - adaptivey - middleoffset;
	runonce = true;
}



draw_sprite_stretched(sprite_index, -1, posx , posy, adaptivex, adaptivey);


/// @description Insert description here
// You can write your code in this editor
draw_text(30,30, instance_number(oInventoryItems));
draw_text(30,60, string(camera_get_active()));
draw_text(30,80, string(instance_id_get(oInventoryMarker)));

var runonce = false
{
	adaptivex = oInventorySetup.inventoryxpadding + oInventoryParent.inventorycolumn * (oInventorySetup.inventoryypadding + oInventoryItems.sprite_width);
	adaptivey = oInventorySetup.inventoryypadding + oInventoryParent.inventoryrow * (oInventorySetup.inventoryypadding + oInventoryItems.sprite_height);
	posx = (camera_get_view_width(view_camera[0]) / 2) - (sprite_width / 2);
	posy = camera_get_view_height(view_camera[0]) - adaptivey - middleoffset;
	runonce = true;
}



draw_sprite_stretched(sprite_index, -1, posx , posy, adaptivex, adaptivey);

