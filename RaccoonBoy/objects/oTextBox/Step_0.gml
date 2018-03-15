if oPlayer.key_button2 = true {
	if Page + 1 < array_length_1d(Text) {
		Page += 1
		charCount = 0
	} else {
		instance_destroy()
		Creator.alarm[0] = 4
	}
}
