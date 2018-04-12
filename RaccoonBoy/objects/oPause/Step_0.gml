/// @description Insert description here
// You can write your code in this editor
pausebutton = keyboard_check_pressed(ord("P")) || gamepad_button_check_pressed(0, gp_start);


switch (state)
{
	case state.firstmenu:	scr_firstpausemenu(); break;
	case state.gameplay:	scr_gameplay(); break;
	case state.normalpause:	scr_normalpause(); break;
}
