/// @description Insert description here
// You can write your code in this editor





if (__dnd_lives = 0)
{
	room_goto(Room_GameOver);
}


else if (__dnd_lives >= 0) and (invincible = false)
{
	
	invincible = true;
	__dnd_lives -= 1;
	alarm[1] = 180 ;
}
		
