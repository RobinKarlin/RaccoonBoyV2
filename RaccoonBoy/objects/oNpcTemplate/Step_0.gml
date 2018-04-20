/// @description OriginalNPC dont touch

if collision_circle(x, y, collisionradius, oPlayer, false, true) {
	WithinReach = true
} else {
	WithinReach = false
}

//Stops functionality if there is a pickupable item in the vicinity or inventory is open to avoid conflict. otherobjectwithinreach is declared in begin_step
if otherobjectwithinreach == false && !instance_exists(oInventoryBase)
{
	
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

//Secondtext
if textprogress = 2 && textshown = true
{
	var i;
	i = 0;
	for (i = 0; i < array_length_1d(secondtext); i += 1)
	{
		myText[i] = secondtext[i];
	}
	textshown = false;
	textprogress ++;
}

//thirdtext
if textprogress = 3 && textshown = true
{
	var i;
	i = 0;
	for (i = 0; i < array_length_1d(thirdtext); i += 1)
	{
		myText[i] = thirdtext[i];
	}
	textshown = false;
	textprogress ++;
}


//Event or questspecific text. Note that this overrides
if textstate = 1
{
	var i;
	i = 0;
	for (i = 0; i < array_length_1d(eventtext1); i += 1)
	{
		myText[i] = eventtext1[i];
	}
	textshown = false;
	textstate = 0;
}

if textstate = 2
{
	var i;
	i = 0;
	for (i = 0; i < array_length_1d(eventtext2); i += 1)
	{
		myText[i] = eventtext2[i];
	}
	textshown = false;
	textstate = 0;
}

//End of vicinity & inventorycheck
}

if keyboard_check_pressed(ord("V"))
{
	textstate ++;
}