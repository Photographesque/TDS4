// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_snap_angle(image_angle){
	show_debug_message(image_angle)
	if (image_angle < 45 || image_angle >= 315)
	{
		image_angle = 0
	}
	//else if (image_angle >= 45 && image_angle < 135)
	//{
	//	image_angle = 90
	//}
	
	else if (image_angle >= 135 && image_angle < 225)
	{
		image_angle = 180
	}

	//else if (image_angle >= 225 && image_angle < 315)
	//{
	//	image_angle = 270
	//}
	
	return (image_angle)
}

function scr_viseur()
{
	if (x < obj_player.x && y < obj_player.y-150)
	{
		x = obj_player.x - 200
		y = obj_player.y - 150
	}
	else if (x >= obj_player.x && y < obj_player.y-150)
	{
		x = obj_player.x + 200
		y = obj_player.y - 150
	}
	else if (x < obj_player.x && y > obj_player.y+150)
	{
		x = obj_player.x - 200
		y = obj_player.y + 150
	}
	else if (x >= obj_player.x && y > obj_player.y+150)
	{
		x = obj_player.x + 200
		y = obj_player.y + 150
	}
}