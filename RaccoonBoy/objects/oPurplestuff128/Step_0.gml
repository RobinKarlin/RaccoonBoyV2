/// @description Insert description here
// You can write your code in this editor

image_angle = angling;
if turndir = 1
{
	angling -= anglespeed;
}
else
{
	angling += anglespeed
}

if runonce = false
{
	areaid = creator.children[1];
	runonce = true;
}

x = creator.x;
y = creator.y;
