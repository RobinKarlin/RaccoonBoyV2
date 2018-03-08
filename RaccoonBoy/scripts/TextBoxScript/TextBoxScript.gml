///@argument "Text"
///@argument Speed
///@argument X
///@argument Y
///@argument Name
///@argument createSprite

//Creates a variable containing the textbox object
Text = instance_create_depth(argument2,argument3,-100,oTextBox)
CreateSprite = argument5

if CreateSprite = true {
	TextBox = instance_create_depth(argument2,argument3,-50,oTextBoxSprite)
	
}

with (TextBox) {
	Font = fInGame
	NamePlacement = sprite_get_width(sTextBox)
	MaxLength = sprite_get_width(sTextBox) - 25
	Name = argument4
}

/* The variable "Text" also contains following attributes. These are used in the "oTextBox" when 
created in the game */
with (Text) {
	Padding = 15
	TopPadding = 50
	NamePlacement = sprite_get_width(sTextBox)
	MaxLength = sprite_get_width(sTextBox) - 25
	MaxTextHeight = sprite_get_height(sTextBox) - 50
	MinTextHeight = sprite_get_height(sTextBox) - 50
	Text = argument0
	Speed = argument1
	Font = fInGame

	TextLength = string_length(Text)
	FontSize = font_get_size(Font)
	
	TextWidth = string_width_ext(Text,25,MaxLength)
	TextHeight = string_height_ext(Text,25,MaxTextHeight)
	
	BoxWidth = sprite_get_width(sTextBox)
	BoxHeight = sprite_get_height(sTextBox)
}