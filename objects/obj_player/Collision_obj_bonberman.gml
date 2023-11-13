


__dnd_lives -= 1;
instance_destroy(obj_life);
if(__dnd_lives <= 0)
{
	layer_destroy("Instances_Character");
	layer_destroy("Instances_Obj_Weapon");
	room_goto(Room_GameOver);
}