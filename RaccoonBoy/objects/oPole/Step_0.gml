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


if oActiveItemGUI.ActiveItem == 5
{
	image_index = 1;
	if myTextBox = noone
	{
		if runonce = false
		{
			myText[0] = "You tied a rope to the pole."
		}
		else
		{
			myText[0] = "The rope is already tied to this pole."
		}
	}
}

if collision_circle(x, y, 25, oPlayer, false, true) 
{
	WithinReach = true
} 
else 
{
	WithinReach = false
}


if WithinReach = true 
{	

	if oPlayer.key_button2
	{
		if oActiveItemGUI.ActiveItem == 5 && !instance_exists(oRope)
		{
			with instance_create_layer(x, y, oPlayer.playerlayerID, oRope)
			{
				if pole1 == noone && runonce = false
				{
					pole1 = other.id;
					runonce = true;
				}				
			}
		}
		if instance_exists(oRope)
		{
			with oRope
			{
				if pole1 != noone
				{
					pole2 = other.id;					
				}
			}
		}

			
			
		if myTextBox == noone 
		{
			myTextBox = instance_create_layer(x,y,"Text",oTextBox)
				myTextBox.Creator = self
				myTextBox.Text = myText
				myTextBox.Name = myName
				picked = true;
		}
	}	
} 
else 
{
	if myTextBox != noone {
		instance_destroy(myTextBox)
		myTextBox = noone
	}
}




with oRope
{
	if pole2 != noone && pole2 != pole1
	{
	global.pentapoints += other.poleid;
	instance_destroy()
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