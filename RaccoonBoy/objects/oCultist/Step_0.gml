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


if collision_circle(x, y, 75, oPlayer, false, true) {
	WithinReach = true
} else {
	WithinReach = false
}

//Stops functionality if there is a pickupable item in the vicinity or inventory is open to avoid conflict. otherobjectwithinreach is declared in begin_step
if otherobjectwithinreach == false && !instance_exists(oInventoryBase)
{
	
if WithinReach = true {	
	if oPlayer.key_button2 {
		
		//if you fail with the minigame, talking to the cultist resets it.
		if global.pentapoints != 15 && global.pentapoints != 0
		{
			myText[0] = "No no no. That is not the sign of our cult \nThe shape escapes my mind, but the schematic should bring light to this issue"	;
			global.pentapoints = 0;
			oPole.runonce = false;
			instance_destroy(oRopeTied);
		}
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

//End of vicinity & inventorycheck
}