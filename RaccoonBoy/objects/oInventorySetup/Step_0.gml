/// @description Insert description here
// You can write your code in this editor



with (oInventoryItems) {
  self.val = inventoryid;
  if (self.lowest == noone || self.val < self.lowest_val) {
    self.lowest = id;
    lowest_val = val;
  }
}
if (lowest != noone) {
  /* Use lowest here */
}



/*
if keyboard_check_pressed(ord("L"))
{
	with oInventoryItems
	{
	
	}
}

