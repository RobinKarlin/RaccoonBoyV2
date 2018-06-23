/// @description Insert description here
// You can write your code in this editor

//NPC movement & other variables, No touchy
npcdir = 0;
dircooldown = 0;

runonce = false;

hsp = 0;
vsp = 0;

stoprandom = false;
diagonalposition[0] = false;
diagonalposition[1] = false;
diagonalposition[2] = false;
diagonalposition[3] = false;

xorigin = x;
yorigin = y;

children[0] = noone;
childrenamount = 0;

//NPCvariables touchy ok
sanitydamage = 4; // sanitydmg per second
areaobject = oPurplestuff128;
hitboxobject = oAnimalCircle128;

//Movementoptions, touchy ok
verticalmovement = true; //turns vertical movement on and off
horizontalmovement = true; //turns horizontal movement on and off
npcspeed = 1; //yes, this is speed
range = 225; //in pixels from spawnpoint
maxdircooldown = 35; //Amount of steps before a new direction is randomized

//Purple hitbox options
anglespeed = 7 //The turnspeed of the purple hitbox. 7 is default.
turndir = 0 //the direction the purple hitbox spin. 1 for right, 0 for left.
