/// @description Insert description here
// You can write your code in this editor
if pole2 != noone // || pole1 != noone
{
	with instance_create_layer(x,y, oPlayer.playerlayerID, oRopeTied)
	{
		tiedpole1 = other.pole1;
		tiedpole2 = other.pole2;
	}
}