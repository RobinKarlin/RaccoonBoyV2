
////DEBUG/////

if global.debug = true
{
	draw_text(x+20, y, string(textstate))
}
if !lastanswer > -1 && answernumber == 0
{
draw_text(x+16, y, string(instance_find(variableowner[lastanswer],0)));
draw_set_halign(fa_right)
draw_text(x-16,y, string(variabletochange[lastanswer]))
draw_set_halign(fa_left)
draw_text(x,y-48, string(variablevalue[lastanswer]))
draw_text(x,y+48, string(textstate))
}
draw_self()

