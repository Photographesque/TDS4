
var kPause		= keyboard_check_pressed( vk_escape );
var kDown		= (mouse_wheel_down() || keyboard_check_pressed( vk_down )  );
var kUp			= (mouse_wheel_up() || keyboard_check_pressed( vk_up ) );
var kConfirm	= (mouse_check_button_pressed( mb_left ) || keyboard_check_pressed( vk_enter) );


screen_alpha	= scr_approchate( screen_alpha, screen_alpha_set, .1 );

if ( kPause ){
	if ( pause ){
		alarm[0]	= 2; //Resume
	} else {
		alarm[1]	= 2; //Pause
	}
	pause = !pause
}

//position des boutons 
if ( pause ){
	
	for( var i = 0; i< bc; i++; )
	{
		var x_set		= cx;
		var y_set		= cy- (bgap* ( b- i )); 
		var xoff_set	= 0;
		var yoff_set	= 0;
		var sca_set		= 1;
		var alpha_set	= 1;
		var col_set		= c_white;
		var diff		= abs( b-i );
		
		if ( b == i )
		{ 
		
			sca_set		= 2.5;		 
			alpha_set	= 1;		
			col_set		= c_white; 
			xoff_set	= 15;	  

		//boutons arriere-plan
		} 
		else 
		{		
		
			sca_set		= 2- (0.2* diff);
			alpha_set	= 1- (0.2* diff);
			col_set		= c_gray;
			xoff_set	= 0;
		}
		
		bx[ i ]		= x_set+ bxoff[ i ];
		by[ i ]		= lerp( by[i], y_set, 0.2 );
		bsca[ i ]	= lerp( bsca[i], sca_set, .2 );
		balpha[ i ]	= lerp( balpha[i], alpha_set, .2 );
		bcol[ i ]	= col_set;
		
		bxoff[ i ]	= lerp( bxoff[ i ], xoff_set, .2 );
		byoff[ i ]  = yoff_set;
	}
	
	//deplacement menu avec fleches directionelle 
	if ( kDown ){
		b  = scr_approchate( b, bc- 1, 1 );
		// audio_play_sound( sound[0], 0, 0 );
	} else if ( kUp ){
		b	= scr_approchate( b, 0, 1 );
		// audio_play_sound( sound[0], 0, 0 );
	}
	
	
	//choix du bouton ? 
	if ( kConfirm ){
		if ( pause ){
			// audio_play_sound( sound[1], 0, 0 );
		switch( b ){
			case 0: 
				alarm[0]	= room_speed* 0.1;  
				screen_alpha_set	= 0; 
			break;
			case 1: 
				room_goto(RoomMenu)
				instance_deactivate_object(obj_pause)

			break;
			case 2: 
				instance_activate_all();
				screen_alpha_set = 0;
			break;
			case 3: 
				game_end()
			break;
		}
		}
		} //end Confirm statement
}