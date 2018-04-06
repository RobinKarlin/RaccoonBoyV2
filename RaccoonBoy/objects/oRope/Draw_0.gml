/// @description Insert description here
// You can write your code in this editor

distans = distance_to_object(oPole)

if global.debug = true
{
	draw_text(x+50, y+50, string(distans/32));
	//draw_text(x+50, y+50, string((point_direction(x, y, oPole.x, oPole.y))));
}

//draw_self()


draw_sprite_ext(sprite_index, 0, x, y, distans/32, 1, (point_direction(x, y, oPole.x, oPole.y)), -1, 1);

