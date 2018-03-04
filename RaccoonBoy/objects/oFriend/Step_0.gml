if WrittenText = true {
	Delay--
}

if Delay <= 0 {
	PartOfText += 1
	Delay = ResetDelay
	WrittenText = false
}


if collision_circle(x, y, 75, oPlayer, false, true) && oPlayer.key_use = true && PartOfText == 0 {
	TextBoxScript("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",3,x,y,Name)
	WrittenText = true
} 

if collision_circle(x, y, 75, oPlayer, false, true) && oPlayer.key_use = true && PartOfText == 1 {
	oTextBox.Print = ""
	TextBoxScript("Second part of text........",3,x,y,Name)
	WrittenText = true
} 

if collision_circle(x, y, 75, oPlayer, false, true) && oPlayer.key_use = true && PartOfText == 2 {
	oTextBox.Print = ""
	TextBoxScript("Go away! Third part",3,x,y,Name)
	
	WrittenText = true
} 

if collision_circle(x, y, 75, oPlayer, false, true) && oPlayer.key_use = true && PartOfText == 3 {
	instance_destroy(oTextBox)
	instance_destroy(oTextBoxSprite)
	PartOfText = 0 
	EndOfText = true
} 

if !collision_circle(x, y, 75, oPlayer, false, true){
	instance_destroy(oTextBox)
	instance_destroy(oTextBoxSprite)
	PartOfText = 0 
} 

if EndOfText = true && collision_circle(x, y, 75, oPlayer, false, true) && oPlayer.key_use = true
{
	instance_destroy(oTextBox)
	PartOfText = 0 
	EndOfText = false
}