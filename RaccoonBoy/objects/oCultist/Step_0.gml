/////////CONVERSATION CODE STARTS///////////

//Delay
/*
if WrittenText = true {
	Delay--
}

if Delay <= 0 {
	Delay = ResetDelay
	WrittenText = false
}
*/

if global.pentapoints = 15
{
	myText[0] = "You have completed our task. Thank you!";
//	myText[1] = noone;
//	myText[2] = noone;
}

if global.pentapoints != 0 && global.pentapoints != 15
{
	myText[0] = "The task is not yet completed."
}

if collision_circle(x, y, 75, oPlayer, false, true) {
	WithinReach = true
} else {
	WithinReach = false
}


if WithinReach = true {	
	if oPlayer.key_button2 {	
		if myTextBox == noone {
			myTextBox = instance_create_layer(x,y,"Text",oTextBox)
				myTextBox.Creator = self
				myTextBox.Text = myText
				myTextBox.Name = myName
			}
		}	
} else {
	if myTextBox != noone {
		instance_destroy(myTextBox)
		myTextBox = noone
	}
}



/*
//Destroy textbox and return the text to its first reply if getting to the end of the replies or if player walks off
if WithinReach = true && oPlayer.key_button2 = true && PartOfText == 3 {
	StateText = 0
} else if !WithinReach = true{
	StateText = 0
}












/*
////////////ENUM STATES FOR DIALOGUE///////////////
enum textrepliesFred {
   reply1 = 1,
   reply2 = 2,
   reply3 = 3
}

//Using cases for the different replies. which number to which reply is shown in enum list above
switch (StateText) {
	
	case 0: {
		TextBoxDestroy()
		PartOfText = 0
	}
	
break
	
	case 1: {
		
		if WrittenText = true && PartOfText == 0 {
			
			//TextBoxScript("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",3,x,y,Name,true)
			TextBoxScript(myText,3,x,y,Name,true)
			PartOfText = 1
		}
		
		if WithinReach = true && oPlayer.key_button2 = true && PartOfText == 1 && WrittenText = false {
			TextNextReply(2,2)
			WrittenText = true
		} 
	}

break
	
	case 2: {
		if PartOfText == 2 && WrittenText = true {	
			TextBoxScript(myText, 3, x,y, Name, false)
			PartOfText = 2
		}
		
		if WithinReach = true && oPlayer.key_button2 = true && PartOfText == 2 && WrittenText = false {
			TextNextReply(3,3)
			WrittenText = true
		} 
	} 
	
break
	
	case 3: {
		if PartOfText == 3 && WrittenText = true {	
			TextBoxScript(myText, 3, x,y, Name, false)
			PartOfText = 3
		}
		
		if WithinReach = true && oPlayer.key_button2 = true && PartOfText == 3 && WrittenText = false {
			TextNextReply(0,0)
		} 
	} 
	
break
}

/////////CONVERSATION CODE ENDS///////////

/*

////////////ENUM STATES FOR DIALOGUE///////////////
enum activities {
   reply1 = 1,
   reply2 = 2,
   reply3 = 3
}

//Using cases for the different replies. which number to which reply is shown in enum list above
switch (StateText) {
	
	case 0: {
		TextBoxDestroy()
		PartOfText = 0
	}
	
break
}