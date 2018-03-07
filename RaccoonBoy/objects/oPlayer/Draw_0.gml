/// @description Modellfunktioner
// You can write your code in this editor

//Utan denna linen ritas ej spriten! rör endast i nödfall
draw_self()

if acceltimer < maxacceltime
{
	sprite_index = sPlayerAcc;
}
else
{
	sprite_index = sPlayer;
}

//Modellvändare
if (hsp != 0)
{
	image_xscale = sign(hsp);
}


