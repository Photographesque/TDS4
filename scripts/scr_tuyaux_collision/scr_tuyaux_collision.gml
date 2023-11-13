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
	var _tx = x;
	var _ty = y;
	
	
	
	x = xprevious;
	y = yprevious;
	
	//get distance we want to move
	var _disx = abs(_tx - x);
	var _disy = abs(_ty - y);
	
	repeat(_disx)
	{
		if(!place_meeting(x+sign(_tx-x), y, obj_porte_puzzle))
			x += sign(_tx-x);
	}
	
	repeat(_disy)
	{
		if(!place_meeting(x, y+sign(_ty-y), obj_porte_puzzle))
			y += sign(_ty-y);
	} 
	
		
	
}