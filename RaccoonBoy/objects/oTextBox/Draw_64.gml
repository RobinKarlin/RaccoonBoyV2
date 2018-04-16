/// @description Add letters over time

y = (camera_get_view_height(0)) - (sprite_get_height(sTextBox)) - BoxPlacementPadding
x = camera_get_view_width(0) / 2 - (sprite_get_width(sTextBox) / 2)

//Sprite that the text is drawn on
draw_sprite_ext(sTextBox,-1,x,y,1,1,0,c_white,1)

//Sprite that the text is drawn on
draw_sprite_ext(sTextBoxName,-1,x+(sprite_get_width(sTextBox) / 2),y-10,1,1,0,c_white,1)

//Draw name
draw_set_font(fInGameName)
draw_set_halign(fa_center)
draw_set_color(c_black)
draw_text_ext(x+NamePlacement/2,y-20,Name,25,30)

charCount += 3
Print = string_copy(Text[Page],1,charCount)

draw_set_font(Font)
draw_set_halign(fa_left)
draw_set_color(c_black)
draw_text_ext(x+Padding,y+TopPadding,Print,50,MaxLength)
