//affichage des textes à l'écran

xx = camera_get_view_height(view_camera[0]) /3 ;
yy = camera_get_view_width(view_camera[0]) /2 ;

//draw_sprite(spr_textbox,0,xx,yy);

draw_set_font(fnt_text_font);

draw_text(xx + 250,yy,text[page]);