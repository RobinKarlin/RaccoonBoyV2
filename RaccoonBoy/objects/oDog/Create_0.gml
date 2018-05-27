myTextBox = noone
runonce = false;

//Answers
askforanswer = false; //no touchy, if this is true the next textbox will spawn one oanswerbox.
answershown = false; //no touchy, this temporarily checks if an answer has been given to this npc.
answeramount = 4; //Change this to change how many answers are shown (2 or 4)
answer[0] = "yes";
answer[1] = "no";
answer[2] = "Mebbe";
answer[3] = "Hollup";

secondansweramount = 2; //Amount of answers in the second round of answering. Same rules apply as for the answeramount variable
secondaryanswer[0] = "hell yeah";
secondaryanswer[1] = "hell no";
secondaryanswer[2] = "";
secondaryanswer[3] = "";

//Latest answer from oAnswerChoice
lastanswer = noone;


//Starting text
myText[0] = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."
myText[1] = "Part two of the text."
myText[2] = "This is part three yao!"

answerbox[1] = true;

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

answerbox[4] = true;

//2nd eventtext
eventtext2[0] = "questtext1"
eventtext2[1] = "questtext2"

answerbox[5] = false;

//Answerconsequences
answernumber = -1; //This variable checks how many answers has been given -1, don't touch.
//First answer consequences
//Consequence variables are contained only in oQuestTracker, Please make sure to comment all variables therein.
//If lastanswer is 0
variabletochange[0] = "testvariable"; //Which variable to change after the answer has been given?
variablevalue[0] = 1; //Which value should the variable change to after the answer has been given?
textnumber[0] = noone; //Which textpage should be shown after the answer has been given?
//If lastanswer is 1
variabletochange[1] = "testvariable"; //Which variable to change after the answer has been given?
variablevalue[1] = ""; //Which value should the variable change to after the answer has been given?
textnumber[1] = noone; //Which textpage should be shown after the answer has been given?
//If lastanswer is 2
variabletochange[2] = ""; //Which variable to change after the answer has been given?
variablevalue[2] = ""; //Which value should the variable change to after the answer has been given?
textnumber[2] = noone; //Which textpage should be shown after the answer has been given?
//If lastanswer is 3
variabletochange[3] = ""; //Which variable to change after the answer has been given?
variablevalue[3] = ""; //Which value should the variable change to after the answer has been given?
textnumber[3] = noone; //Which textpage should be shown after the answer has been given?


//Second answer consequences
//If lastanswer is 0
secondvariabletochange[0] = ""; //Which variable to change after the answer has been given?
secondvariablevalue[0] = ""; //Which value should the variable change to after the answer has been given?
secondtextnumber[0] = noone; //Which textpage should be shown after the answer has been given?
//If lastanswer is 1
secondvariabletochange[1] = ""; //Which variable to change after the answer has been given?
secondvariablevalue[1] = ""; //Which value should the variable change to after the answer has been given?
secondtextnumber[1] = noone; //Which textpage should be shown after the answer has been given?
//If lastanswer is 2
secondvariabletochange[2] = ""; //Which variable to change after the answer has been given?
secondvariablevalue[2] = ""; //Which value should the variable change to after the answer has been given?
secondtextnumber[2] = noone; //Which textpage should be shown after the answer has been given?
//If lastanswer is 3
secondvariabletochange[3] = ""; //Which variable to change after the answer has been given?
secondvariablevalue[3] = ""; //Which value should the variable change to after the answer has been given?
secondtextnumber[3] = noone; //Which textpage should be shown after the answer has been given?

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



asd = 0;