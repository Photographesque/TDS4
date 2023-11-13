//compter les frames 

frames += 1;

//condition pour passer au texte suivant
	
	if ((frames = 180) or (frames = 360)  or (frames = 540) or (frames = 660) or (frames = 840)  or (frames = 1020))
{	
	//s'il n'y a plus de texte, ne pas rajouter 1
if (page + 1 < array_length_1d(text))
{
 page += 1;

}

//s'il n'y a plus de texte, détruire le dernier affiché



}


 if frames>1200
	{
	
	instance_destroy();
	
	with obj_player
	{	
	next_dialogue = 1;
	}
	
	}