/// @description Insert description here
// You can write your code in this editor

if runonce = false
{
	//Creations
	with instance_create_depth(x, y, depth +1, areaobject)
	{
		creator = other.id;
		anglespeed = other.anglespeed;
		turndir = other.turndir
		other.children[0] = id;
		other.childrenamount ++;
	}
	with instance_create_depth(x, y, depth +2, hitboxobject)
	{
		creator = other.id;
		other.children[1] = id;
		other.childrenamount ++;
	}
	runonce = true;
}


//Movement
NpcMovement();

TilePlayerCollision();