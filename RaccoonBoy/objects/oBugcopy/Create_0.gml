/// @description Insert description here
// You can write your code in this editor

//NPC movement No touchy
npcdir = 0;
dircooldown = 0;

hsp = 0;
vsp = 0;

stoprandom = false;
diagonalposition[0] = false;
diagonalposition[1] = false;
diagonalposition[2] = false;
diagonalposition[3] = false;

xorigin = x;
yorigin = y;

//Movementoptions
verticalmovement = true; //turns vertical movement on and off
horizontalmovement = true; //turns horizontal movement on and off
npcspeed = 1; //yes, this is speed
range = 225; //in pixels from spawnpoint
maxdircooldown = 35; //Amount of steps before a new direction is randomized


//Creations
with instance_create_depth(x, y, depth +1, oPurplestuff128)
{
	creator = other.id;
}
with instance_create_depth(x, y, depth +2, oAnimalCircle128)
{
	creator = other.id;
}