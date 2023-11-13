//faire apparaitre le score sur le cote gauche de l'HUD

draw_set_font(fnt_text_font);
draw_text(40, 20, "Score: " + string(global.pscore));
draw_text(40, 120, "Combo: " + string(global.pcombo));



for (var i = 1; i < life+1; i++){
    draw_sprite(spr_life, 0, 64 * i, 200);
}




//afficher l'objet narratif 01

if (f==1)
{
	instance_create_layer(x,y,"Instances_Character",obj_stop_player);
    
    if (page_object = 0)

    {
		
        draw_sprite(spr_livre_ouvert,image_index,900,200);


        }

    if (page_object = 1)

    {
        draw_sprite(spr_livre_page01, image_index,500,200);
       

        }

        if (page_object = 2)

    {
        draw_sprite(spr_livre_page02, image_index,500,200);
   
        }
				 
		
			   if (page_object = 3)

    {
        draw_sprite(spr_livre_ferme, image_index,500,200);
   
        }


    if (page_object = 5)

    {
      
        
		f = 0;
		page_object = 0;
		instance_destroy(obj_stop_player);
		
			}
}


//afficher l'objet narratif2


if (f2==1)
{
    instance_create_layer(x,y,"Instances_Character",obj_stop_player);

    if (page_object2 = 0)

    {

        draw_sprite(spr_ecriteau,image_index,300,300);


        }
   

    if (page_object2 = 1)

    {

        f2 = 0;
        page_object2 = 0;
        instance_destroy(obj_stop_player);

            }
} 


//afficher le livre 02

if (f3==1)
{
    instance_create_layer(x,y,"Instances_Character",obj_stop_player);

    if (page_object3 = 0)

    {

        draw_sprite(spr_livre_ouvert2,image_index,700,200);


        }

    if (page_object3 = 1)

    {
        draw_sprite(spr_livre_page012, image_index,500,200);


        }

        if (page_object3 = 2)

    {
        draw_sprite(spr_livre_page022, image_index,500,200);

        }

     

               if (page_object3 = 3)

    {
        draw_sprite(spr_livre_ferme2, image_index,500,200);

        }


    if (page_object3 = 4)

    {


        f3 = 0;
        page_object3 = 0;
        instance_destroy(obj_stop_player);

            }
} 
