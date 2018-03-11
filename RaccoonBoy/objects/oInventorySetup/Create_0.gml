/// @description Insert description here
// You can write your code in this editor


//Inventoryvariables used by other inventoryobjects
//Inventorysize
inventorycolumn = 4; //The amount of columns with items, used by oInventoryItem
inventoryrow = 3;	//The amount of rows with items, used by oInventoryItem

inventoryxpadding = 1; //The amount of pixels between each inventorycell and between inventoryborders and the cell rows in the x axis.
inventoryypadding = 1; //The amount of pixels between each inventorycell and between inventoryborders and the cell columns in the y axis.
inventoryheightoffset = 128; //The amount of pixels between bottom screen border and the bottom inventoryborder.

/*Items that can go into inventory
0 = Nothing
1 = Apple
2 = Scissor
3 = Branch
4 = 
5 = 
6 = 
7 = 
8 = 
9 = 
10 = 

*/

//Creating array for controlling itemid in oInventorysetup
totalinventoryspace = inventorycolumn * inventoryrow; //If you had to ask you are not meant to use this :*

var i = 0;
for (i = 0; i < totalinventoryspace; i ++)
{
	global.inventory[i] = 0;
}



//Variables for finding out oInventoryItems instance ID and inventoryid
val = noone;
instanceid = noone;
lowest_val = -1;