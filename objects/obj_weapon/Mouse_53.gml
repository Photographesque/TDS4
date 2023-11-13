/// @description create hole
// You can write your code in this editor



obj_player.sprite_index = spr_player_attack_right


if(can_shoot == true)
	{
		instance_create_layer(obj_zone_collision.x , obj_zone_collision.y , "Instances_Character", obj_trou01);
	
		can_shoot = false;
		
		alarm_set(0, 120);
	}