<<<<<<< HEAD
/// @description Insert description here
// You can write your code in this editor
draw_text(30,30, instance_number(oInventoryItems));
draw_text(30,60, string(camera_get_active()));


var runonce = false
{
	adaptivex = 1 + oInventoryParent.inventorycolumn * (1 + oInventoryItems.sprite_width);
	adaptivey = 1 + oInventoryParent.inventoryrow * (1 + oInventoryItems.sprite_height);
	posx = (camera_get_view_width(view_camera[0]) / 2) - (sprite_width / 2);
	posy = camera_get_view_height(view_camera[0]) - adaptivey - middleoffset;
	runonce = true;
}



draw_sprite_stretched(sprite_index, -1, posx , posy, adaptivex, adaptivey);


=======
/// @description Insert description here
// You can write your code in this editor
draw_text(30,30, instance_number(oInventoryItems));
draw_text(30,60, string(camera_get_active()));


var runonce = false
{
	adaptivex = 1 + oInventoryParent.inventorycolumn * (1 + oInventoryItems.sprite_width);
	adaptivey = 1 + oInventoryParent.inventoryrow * (1 + oInventoryItems.sprite_height);
	posx = (camera_get_view_width(view_camera[0]) / 2) - (sprite_width / 2);
	posy = camera_get_view_height(view_camera[0]) - adaptivey - middleoffset;
	runonce = true;
}



draw_sprite_stretched(sprite_index, -1, posx , posy, adaptivex, adaptivey);

>>>>>>> parent of a548d72... oinventorysetup
