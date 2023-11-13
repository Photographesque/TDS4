/// @description Insert description here
// You can write your code in this editor
move_snap(128, 128);
y += 64
//image_angle = point_direction(obj_zone_collision.x, obj_zone_collision.y, mouse_x, mouse_y);
image_angle = scr_snap_angle( point_direction(obj_player.x, obj_player.y, obj_zone_collision.x, obj_zone_collision.y))