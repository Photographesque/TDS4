/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(has_been_interacted == true)
        {
            with obj_player 
            {
                if f2=0
                    {f2=1;}
                else
                    {f2=0;
                    page_object2 = 0;}
            }
                has_been_interacted = false;
         }