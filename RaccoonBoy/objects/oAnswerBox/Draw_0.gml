/// @description Insert description here
// You can write your code in this editor
yscaling = (padding * answeramount + ypixels) / sprite_height;
xscaling = (padding * 2 + sprite_get_width(answer[0])) / sprite_width;
draw_sprite_ext(sprite_index, -1, x, y, xscaling, yscaling, 0, c_white, 1);