function scr_tuyaux_collision()
{
	var _tx = x;
	var _ty = y;
	
	
	
	x = xprevious;
	y = yprevious;
	
	//get distance we want to move
	var _disx = abs(_tx - x);
	var _disy = abs(_ty - y);
	
	repeat(_disx)
	{
		if(!place_meeting(x+sign(_tx-x), y, obj_tuyaux_destructible))
			x += sign(_tx-x);
	}
	
	repeat(_disy)
	{
		if(!place_meeting(x, y+sign(_ty-y),  obj_tuyaux_destructible))
			y += sign(_ty-y);
	}
	
		
	
}

function scr_porte_collision()
{
	var _tx = other.x;
	var _ty = other.y;
	
	
	
	other.x = other.xprevious;
	other.y = other.yprevious;
	
	//get distance we want to move
	var _disx = abs(_tx - other.x);
	var _disy = abs(_ty - other.y);
	
	repeat(_disx)
	{
		if(!place_meeting(other.x+sign(_tx-other.x), other.y, self))
			other.x += sign(_tx-other.x);
	}
	
	repeat(_disy)
	{
		if(!place_meeting(other.x, other.y+sign(_ty-other.y), self))
			other.y += sign(_ty-other.y);
	}
	
		
	
}