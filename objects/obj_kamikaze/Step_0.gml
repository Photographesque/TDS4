if (distance_to_object(obj_player) < 2560) 
{
    active = true;
	
	if (x < obj_player.x) 
	{
        direction = 1; // L'ennemi va vers la droite
		 sprite_index = spr_kamikaze_right;
    } 
	else 
	{
        direction = -1; // L'ennemi va vers la gauche
		 sprite_index = spr_kamikaze_left;
	}
} 
else 
{
	active = false;
}
if (active) 
{
    move_towards_point(obj_player.x, obj_player.y, 6);
    //if (direction == 1) 
	//{
    //    // Jouer l'animation "droite"
    //    sprite_index = spr_kamikaze_right; // Remplacez "spr_enemy_right" par le nom de votre animation "droite"
    //} 
	//else 
	//{
    //    // Jouer l'animation "gauche"
    //    sprite_index = spr_kamikaze_left; // Remplacez "spr_enemy_left" par le nom de votre animation "gauche"
    //}
}