/// @description Insert description here
// You can write your code in this editor

nearest_down = Finding_near_instances(x, y + (oAnswerChoice.sprite_height/2), oAnswerChoice, 2);
nearest_up = Finding_near_instances(x, y - (oAnswerChoice.sprite_height/3), oAnswerChoice, 1);


//Moving the selector and making sure it does not continue up or down without viable buttons to move to.

if oPlayer.key_select_down && y - nearest_down.y < 0
{
	x = nearest_down.x;
	y = nearest_down.y;
}


if oPlayer.key_select_up && y - nearest_up.y > 0
{
	x = nearest_up.x;
	y = nearest_up.y;
}

