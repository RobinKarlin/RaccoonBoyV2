/// @description Insert description here
// You can write your code in this editor
if pole1 != noone && pole2 != noone
{
	with instance_create_layer(x,y, oPlayer.playerlayerID, oRopeTied)
	{
		tiedpole1 = other.pole1;
		tiedpole2 = other.pole2;
	}
}