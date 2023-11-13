/// @description 
if instance_exists(obj_pop_up) {
	if(! has_been_interacted) {
		if(collision_circle(x, y, radius, obj_player, false, true))
		{
			popup_id.visible = true;
			
		}
		else {
			popup_id.visible = false;
		}
	}
}

//remettre à 0 les pages

if  has_been_interacted = false
{
page_object = 0;

}


if ((collision_circle(x, y, radius, obj_player, false, true))) and keyboard_check_pressed(ord("F"))
	{has_been_interacted = true;}
		
		
		

