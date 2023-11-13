/// @description Insert description here
// You can write your code in this editor


if (instance_exists(obj_checkpoint_on))
{
	with(obj_checkpoint_on)
	{
		instance_change(obj_checkpoint_off,true);
	}
}
with(other)
{
	instance_change(obj_checkpoint_on,true);
}
