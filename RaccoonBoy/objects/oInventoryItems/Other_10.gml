/// @description On use event
// You can write your code in this editor


if global.inventory[inventoryid] = 1 && layer_exists(oPlayer.playerlayerID)
{
	instance_create_layer(oPlayer.x,oPlayer.y, oPlayer.playerlayerID, oApple)
	global.inventory[inventoryid] = 0;
}

if global.inventory[inventoryid] = 2
{
	if itemactivated = false
	{
		with oInventoryItems
		{
			itemactivated = false;
		}
		itemactivated = true;
	}
	else
	{
		itemactivated = false;
	}
}

if global.inventory[inventoryid] = 3
{
	if itemactivated = false
	{
		with oInventoryItems
		{
			itemactivated = false;
		}
		itemactivated = true;
	}
	else
	{
		itemactivated = false;
	}
}

if global.inventory[inventoryid] = 4
{
	if itemactivated = false
	{
		with oInventoryItems
		{
			itemactivated = false;
		}
		itemactivated = true;
	}
	else
	{
		itemactivated = false;
	}
}

if global.inventory[inventoryid] = 5
{
	if itemactivated = false
	{
		with oInventoryItems
		{
			itemactivated = false;
		}
		itemactivated = true;
	}
	else
	{
		itemactivated = false;
	}
}

if global.inventory[inventoryid] = 6
{
	if itemactivated = false
	{
		with oInventoryItems
		{
			itemactivated = false;
		}
		itemactivated = true;
	}
	else
	{
		itemactivated = false;
	}		
}


//If this item is activated, send itemid to oActiveItemGui to show in the GUI
if itemactivated = true
{
	oActiveItemGUI.ActiveItem = itemid;
}
