

//au démarrage de la room, créé un fade in

if (state == 1) 

{

timer--;

if (timer <= 0) 

{
	
	instance_destroy();
	
}

}

alpha = timer/duration;

