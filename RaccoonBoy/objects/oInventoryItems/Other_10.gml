/// @description Use event
// You can write your code in this editor


if global.inventory[inventoryid] = 1 && layer_exists(oPlayer.playerlayerID)
{
	instance_create_layer(oPlayer.x,oPlayer.y, oPlayer.playerlayerID, oApple)
	global.inventory[inventoryid] = 0;
}

if global.inventory[inventoryid] = 2
{
	//Insert use function
}

if global.inventory[inventoryid] = 3
{
	//insert use function
}
