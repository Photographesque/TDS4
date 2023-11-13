



instance_destroy(obj_life);


if (invincible = false) {
	invincible = true;
	__dnd_lives -= 1;
	alarm[1] = 180 ;
	
	shader_set(shader_touche_par_un_ennemi);
	draw_sprite_ext(spr_player_idle, image_index, x, y, image_xscale, image_yscale, image_angle, obj_Color, 1);
	shader_reset();
}






//if(__dnd_lives <= 0)
//{
//	layer_destroy("Instances_Character");
//	layer_destroy("Instances_Obj_Weapon");
//	room_goto(Room_GameOver);
//}