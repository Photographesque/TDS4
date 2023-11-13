var _camW = camera_get_view_width( view_camera[0]);
var _camH = camera_get_view_height(view_camera[0]);


if (instance_exists(obj_player))
{
	x =	obj_player.x - _camW/2;
	y = obj_player.y - _camH/2
}

camera_set_view_pos(view_camera[0], x, y);