key_progress = oPlayer.key_button2;
//key_progress = keyboard_check_pressed(ord("E")) || gamepad_button_check_pressed(0, gp_face1);



if key_progress = true
{
	if Page + 1 < array_length_1d(Text) 
	{
		Page += 1
		charCount = 0
	} 
	else 
	{
		instance_destroy()
		Creator.alarm[0] = 4
	}
}
