/// @description Add letters over time

//Add letters over time, tweak theese variables in the script "TextBoxScript"
if Time < TextLength {
	Time += Speed
	Print = string_copy(Text,0,Time)
}

//Sprite that the text is drawn on
draw_sprite(sTextBox,0,x,y)

//Text settings
draw_set_font(Font)
draw_set_halign(fa_left)
draw_set_color(c_black)
draw_text_ext(x+Padding,y+Padding,Print,25,MaxLength)

<<<<<<< HEAD
<<<<<<< HEAD
//Trying out github inside GMS


=======
=======
>>>>>>> parent of 0883b56... Testing conflicting stuff

//HEj hej

// nejnej

//dumed




<<<<<<< HEAD
//drururrp
>>>>>>> parent of 0883b56... Testing conflicting stuff
=======
//drururrp
>>>>>>> parent of 0883b56... Testing conflicting stuff