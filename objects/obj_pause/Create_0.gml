
room_speed = 60;
gpu_set_tex_filter( false );

global.Font = font_add_sprite_ext(spr_Font, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", true, 2);

draw_set_font( global.Font );

pause		= false;
gwidth		= display_get_gui_width();
gheight		= display_get_gui_height();
cx			= gwidth/2;
cy			= gheight/2;
screen_alpha		= 0;
screen_alpha_set	= 0;


//sound[0] = //Scroll through buttons
//sound[1] = //Confirm 

// verifie si le menu pause et ouvert ou pas 
window		= true;
windowPrev	= false;

b		= 1; //selected
bc		= 0;
bgap	= 60; //espace vertical bouton 


var	n = 0;
bstring[ n ]	= " RESUME "; n++;
bstring[ n ]	= " MAINMENU "; n++;
bstring[ n ]	= " EXIT "; n++;
bc		= n; 



for( var i = 0; i< bc; i++; ){
	bx[ i ]		= 0;
	by[ i ]		= 0;
	bsca[ i ]	= 1;
	bcol[ i ]	= c_white;
	balpha[ i ]	= 1;
	bspd[ i ]	= 0;
	bxoff[ i ]	= 0;
	byoff[ i ]	= 0;
	byspd[ i ]	= 0;
}