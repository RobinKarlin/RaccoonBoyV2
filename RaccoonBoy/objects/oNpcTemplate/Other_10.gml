/// @description Creating oAnswerbox
// You can write your code in this editor

with instance_create_layer(x ,y ,"Text", oAnswerBox)
{
	creator = other.id;
	answeramount = other.answeramount;
	answer[0] = other.answer[0];
	answer[1] = other.answer[1];
	answer[2] = other.answer[2];
	answer[3] = other.answer[3];
}
