/// @description Add letters over time

//TextCharCounter = string_length(Print)
//TotalAmountOfText = string_length(Text)

y = (camera_get_view_height(0)) - (sprite_get_height(sTextBox)) - BoxPlacementPadding
x = camera_get_view_width(0) / 2 - (sprite_get_width(sTextBox) / 2)

//draw_text(x,y,TextCharCount)

//Sprite that the text is drawn on
//draw_sprite_ext(sTextBox,-1,x,y,1,1,0,c_white,1)


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

