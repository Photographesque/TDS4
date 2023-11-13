


//création d'un fade out de la room menu 

if (state == 0) and pressed = 1

{timer++; 
	
	if (timer >= duration) {
		
		
		state = 1;
	}
	
}

else if (state == 1) 

{
	room_goto(Level01);
timer--;

if (timer <= 0) 

{
	
	instance_destroy();
	
}

}

alpha = timer/duration;

