myTextBox = noone

//Starting text
myText[0] = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."
myText[1] = "Part two of the text."
myText[2] = "This is part three yao!"

//second text
secondtext[0] = "2.1"
secondtext[1] = "2.2"
secondtext[2] = "2.3"


//third text
thirdtext[0] = "3.1"
thirdtext[1] = "3.2"


//event or quest text, priority over normal text
eventtext1[0] = "questtext1"
eventtext1[1] = "questtext2"

//2nd eventtext
eventtext2[0] = "questtext1"
eventtext2[1] = "questtext2"

myName = "NpcTemplate"
Delay = 2
ResetDelay = 2
WithinReach = false
otherobjectwithinreach = false;
collisionradius = 45;

textstate = 0; //Use for quests & events
textprogress = 2; //Check progress of text. Defaultvalue = 2
textshown = false; //Checks if text has been successfully shown
