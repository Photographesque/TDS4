/// @description Insert description here
// You can write your code in this editor
x = obj_zone_collision.x
y = obj_zone_collision.y 
move_snap(128,128)
y += 64

image_alpha = 0.2

if (x > obj_player.x)
{
	image_xscale = 1
}

else if (x < obj_player.x)
{
	image_xscale = -1
}