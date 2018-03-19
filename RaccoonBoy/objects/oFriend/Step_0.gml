/////////CONVERSATION CODE STARTS///////////

//Delay

if WrittenText = true {
	Delay--
}

if Delay <= 0 {
	Delay = ResetDelay
	WrittenText = false
}




//Start conversation (see case 1)
if collision_circle(x, y, 75, oPlayer, false, true) && oPlayer.key_use = true && PartOfText == 0 {
	TextNextReply(0,1)
	WrittenText = true
} 


//Destroy textbox and return the text to its first reply if getting to the end of the replies or if player walks off
if collision_circle(x, y, 75, oPlayer, false, true) && oPlayer.key_use = true && PartOfText == 3 {
	StateText = 0
} else if !collision_circle(x, y, 75, oPlayer, false, true){
	StateText = 0
}

////////////ENUM STATES///////////////
enum textreplies {
   reply1 = 1,
   reply2 = 2,
   reply3 = 3
}

//Using cases for the different replies. which number to which reply is shown in enum list above
switch (StateText) {
	
	case 0: {
		instance_destroy(oTextBoxSprite)
		instance_destroy(oTextBox)
		PartOfText = 0
	}
	
break
	
	case 1: {
		
		if WrittenText = true && PartOfText == 0 {
			TextBoxScript("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",3,x,y,Name,true)
			PartOfText = 1
		}
		
		if collision_circle(x, y, 75, oPlayer, false, true) && oPlayer.key_use = true && PartOfText == 1 && WrittenText = false {
			TextNextReply(2,2)
			WrittenText = true
		} 
	}

break
	
	case 2: {
		if PartOfText == 2 && WrittenText = true {	
			TextBoxScript("Part two of the text.", 3, x,y, Name, false)
			PartOfText = 2
		}
		
		if collision_circle(x, y, 75, oPlayer, false, true) && oPlayer.key_use = true && PartOfText == 2 && WrittenText = false {
			TextNextReply(3,3)
			WrittenText = true
		} 
	} 
	
break
	
	case 3: {
		if PartOfText == 3 && WrittenText = true {	
			TextBoxScript("This is part three yao!", 3, x,y, Name, false)
			PartOfText = 3
		}
		
		if collision_circle(x, y, 75, oPlayer, false, true) && oPlayer.key_use = true && PartOfText == 3 && WrittenText = false {
			TextNextReply(0,0)
		} 
	} 
	
break
}

/////////CONVERSATION CODE ENDS///////////