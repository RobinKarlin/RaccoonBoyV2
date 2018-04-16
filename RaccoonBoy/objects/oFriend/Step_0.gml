/////////CONVERSATION CODE STARTS///////////


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
