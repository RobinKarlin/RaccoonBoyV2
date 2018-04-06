with instance_create_layer(x+random_range(-5,5), y+random_range(-5,-5), oPlayer.playerlayerID, oApple)
{
	direction = random_range(0,360)
	speed = (random_range(itemfallspeed * 1.2, itemfallspeed))
	//image_angle = random_range(0,90)
}
