/// @description Insert description here
// You can write your code in this editor



x = oPlayer.x +32;
y = oPlayer.y;

creator = noone;

startingpointx = noone;
startingpointy = noone;

//How many answers are available?
answeramount = 4;
answer[0] = sYesAnswer;
answer[1] = sNoAnswer;
answer[2] = sMaybeAnswer;
answer[3] = sNeverAnswer;


//Draw stuff
padding = 2;
yscaling = 1;
xscaling = 1;
ypixels = 1;

//Creating oAnswerchoice objects depending on variable "answer"
var i
for (i = 0; i < answeramount; i++)
{
	with instance_create_depth(x, y, depth - 1, oAnswerChoice)
	{
		sprite_index = other.answer[i];
		answerid = i;
		creator = other.creator;
		other.ypixels += sprite_height;
	}
}

//Creating oAnswerselector
instance_create_depth(x, y, depth -2, oAnswerSelector);

//Close inventory if open
if instance_exists(oInventoryBase)
{
	instance_destroy(oInventoryBase);
}