Alpha = 0
Page = 0
Print = ""
Time = 0
BoxPlacementPadding = 30
Creator = noone
charCount = 0

Padding = 15
TopPadding = 50
NamePlacement = sprite_get_width(sTextBox)
MaxLength = sprite_get_width(sTextBox) - 25
MaxTextHeight = sprite_get_height(sTextBox) - 50
MinTextHeight = sprite_get_height(sTextBox) - 50
Speed = 3
Font = fInGame
FontSize = font_get_size(Font)

key_saved = oPlayer.key_button2;
key_progress = noone; 

/*
oPlayer.key_left =  false;
oPlayer.key_right = false;
oPlayer.key_up = false;
oPlayer.key_down = false;

//Selections
oPlayer.key_select_left = false;
oPlayer.key_select_right = false;
oPlayer.key_select_up = false;
oPlayer.key_select_down = false;

oPlayer.key_button1 = false;
oPlayer.key_button2 = false;
oPlayer.key_button3 = false;
oPlayer.key_button4 = false;
oPlayer.key_button5 = false;
oPlayer.key_button6 = false;
oPlayer.key_button7 = false;
oPlayer.key_button8 = false;

/*
TextWidth = string_width_ext(Text,25,MaxLength)
TextHeight = string_height_ext(Text,25,MaxTextHeight)
	
BoxWidth = sprite_get_width(sTextBox)
BoxHeight = sprite_get_height(sTextBox)




