/// @description Insert description here
// You can write your code in this editor

x = creator.x +32;
y = creator.y - 128;


if runonce = false
{
	//Creating oAnswerchoice objects depending on variable "answer"
	var i
	for (i = 0; i < answeramount; i++)
	{
		with instance_create_depth(x + padding, y + sprite_get_width(asset_get_index(sAnswerChoice)), depth - 1, oAnswerChoice)
		{
			answerid = i;
			creator = other.creator;
			answerchoice = other.answer[i];
			other.ypixels += sprite_height;
		}
	}

	//Creating oAnswerselector
	instance_create_depth(x + padding, y + padding, depth -2, oAnswerSelector);

	//Close inventory if open
	if instance_exists(oInventoryBase)
	{
		instance_destroy(oInventoryBase);
	}
	runonce = true;
}

/*
	startingpointx = (creator.x + creator.sprite_width + 8);
	startingpointy = (creator.y - 32);
	x = startingpointx;
	y = startingpointy;



