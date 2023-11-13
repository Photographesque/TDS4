/// @description Insert description here
// You can write your code in this editor

if (__dnd_lives >= 0)
{
	__dnd_lives -= 1;
}


else if (__dnd_lives = 0)
{
	room_goto(Room_GameOver);
}