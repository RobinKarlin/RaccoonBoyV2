/// @description Add letters over time


y = (camera_get_view_height(0)) - (sprite_get_height(sTextBox)) - BoxPlacementPadding
x = camera_get_view_width(0) / 2 - (sprite_get_width(sTextBox) / 2)

//Sprite that the text is drawn on
draw_sprite_ext(sTextBox,-1,x,y,1,1,0,c_white,1)

//Sprite that the text is drawn on
draw_sprite_ext(sTextBoxName,-1,x+(sprite_get_width(sTextBox) / 2),y-10,1,1,0,c_white,1)

//Draw name
draw_set_font(fInGame)
draw_set_halign(fa_center)
draw_set_color(c_green)
draw_text_ext(x+NamePlacement/2,y-20,Name,25,30)
draw_text_ext(x+NamePlacement/2+40,y-20,Page,25,30)

charCount += 3
//TextLength = string_length(Text[Page])
Print = string_copy(Text[Page],1,charCount)

/*
//Add letters over time, tweak theese variables in the script "TextBoxScript"
if Time < TextLength {
	Time += Speed
	Print = string_copy(Text[Page],0,Time)
}
*/
draw_set_font(Font)
draw_set_halign(fa_left)
draw_set_color(c_black)
draw_text_ext(x+Padding,y+TopPadding,Print,25,MaxLength)

draw_text(x,y,charCount)


//fontsaver/reseter
draw_set_font(-1);

/*
draw_text_ext(x,y,Text[Page],25,50)	













/*
//Add letters over time, tweak theese variables in the script "TextBoxScript"
if Time < TextLength {
	Time += Speed
	Print = string_copy(Text,0,Time)
}

//Text settings
draw_set_font(Font)
draw_set_halign(fa_left)
draw_set_color(c_black)
draw_text_ext(x+Padding,y+TopPadding,Print,25,MaxLength)	

