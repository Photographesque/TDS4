/// @description Insert description here
// You can write your code in this editor



instance_create_layer(0, 0, "Instances_Obj_Weapon", obj_weapon);
instance_create_layer(0, 0, "Instances_Character", obj_zone_collision);

global.pscore = 0
global.pcombo = 0
global.facing = 0

if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(3);

//isGamePaused = false;


//Initialise les variables pour la narration :


	xx = camera_get_view_height(0)/2;
	yy = camera_get_view_width(0);

	text01 = 0;
	
	page_object = 0;
	f = 0;
	
	f2 = 0;
	page_object2 = 0;
	
	next_dialogue = 0;
	
	page_object3 = 0;
    f3 = 0;
	

	
	//invincibilité temporaire
	

	invincible = false;
	
	
	
	obj_Color = c_red;
	
	

	
	
	 
	 