/// @description Modellfunktioner
// You can write your code in this editor

//Utan denna linen ritas ej spriten! rör endast i nödfall
draw_self()

/*if acceltimer < maxacceltime
{
	sprite_index = sPlayerAcc;
}
*/
if hsp = 0 && vsp = 0
{
	image_index = 0;
}
else
{
	image_speed = 1;
}

//Modellvändare
if (hsp != 0)
{
	image_xscale = sign(hsp);
}


