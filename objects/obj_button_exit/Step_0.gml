if (position_meeting(mouse_x, mouse_y, id) && image_index != 3)
{
		image_speed = 1
}

if (!position_meeting(mouse_x, mouse_y, id) && image_index >= 3)
{
	image_speed = -1
	image_index = -3
}

