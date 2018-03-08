y = (camera_get_view_height(0)) - (sprite_get_height(sTextBox)) - BoxPlacementPadding
x = camera_get_view_width(0) / 2 - (sprite_get_width(sTextBox) / 2)

//Draw name
draw_set_font(Font)
draw_set_halign(fa_center)
draw_set_color(c_green)
draw_text_ext(x+NamePlacement/2,y+15,Name,25,MaxLength)

//Sprite that the text is drawn on
draw_sprite_ext(sTextBox,-1,x,y,1,1,0,c_white,1)

