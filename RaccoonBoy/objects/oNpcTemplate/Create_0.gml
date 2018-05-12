myTextBox = noone

//Answers
askforanswer = true;
answeramount = 2;
answer[0] = "yes";
answer[1] = "no";
answer[2] = "Mebbe";
answer[3] = "Hollup";
//Latest answer from oAnswerChoice
lastanswer = noone;


//Starting text
myText[0] = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."
myText[1] = "Part two of the text."
myText[2] = "This is part three yao!"

answerbox[1] = false;

//second text
secondtext[0] = "2.1"
secondtext[1] = "2.2"
secondtext[2] = "2.3"

answerbox[2] = false;

//third text
thirdtext[0] = "3.1"
thirdtext[1] = "3.2"

answerbox[3] = false;

//event or quest text, priority over normal text
eventtext1[0] = "Congrats You said yes!"
eventtext1[1] = "questtext2"

answerbox[4] = false;

//2nd eventtext
eventtext2[0] = "questtext1"
eventtext2[1] = "questtext2"

answerbox[5] = false;


//NPC variables
myName = "NpcTemplate"
Delay = 2
ResetDelay = 2
WithinReach = false
otherobjectwithinreach = false;
collisionradius = 45; //Change this to adjust the interactionradius

textstate = 0; //Use for quests & events
textprogress = 2; //Check progress of text. Defaultvalue = 2
textshown = false; //Checks if text has been successfully shown
