// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_health_player()
{
// Initialiser la santé du joueur à 100
if (!variable_instance_exists(obj_player, "player_health")) {
    obj_player.player_health = 100;
}

// Réduire la santé du joueur de 10
obj_player.player_health -= 10;
}