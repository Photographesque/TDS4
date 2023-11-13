if (position_meeting(mouse_x, mouse_y, id) && image_index != 3)
{
		image_speed = 1
}

if (!position_meeting(mouse_x, mouse_y, id) && image_index >= 3)
{
	
        // Jouer l'animation à l'envers
        image_speed = -1
		image_index = -3
		
    
    //else
    //{
    //    // Sinon, arrêter l'animation et revenir à la première image
    //    image_speed = 0;
    //    image_index = 0;
    //}
}

