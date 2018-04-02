/// @description Modellfunktioner
// You can write your code in this editor

//Utan denna linen ritas ej spriten! rör endast i nödfall
draw_self()


if hsp == 0 && vsp == 0 {
	image_speed = 0
	image_index = 0
}

if key_down = true
{
	image_speed = 1
	sprite_index = sPlayerFront;
}

if key_up = true
{
	image_speed = 1
	sprite_index = sPlayerBack;
}

if key_left = true
{	
	image_xscale = 1
	image_speed = 1
	sprite_index = sPlayerSide;
}

if key_right = true {
	image_speed = 1
	image_xscale = -1	
	sprite_index = sPlayerSide
}


