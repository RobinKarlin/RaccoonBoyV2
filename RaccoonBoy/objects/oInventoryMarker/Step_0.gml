/// @description Insert description here
// You can write your code in this editor

if (flash > 0)
{
	flash--;
	image_alpha = 0.2;
	draw_self();
}
else
{
	image_alpha = 1;	
}
