if(__dnd_lives <= 0)
{
	global.pscore += 10;
	global.pcombo += 1;
	instance_destroy()
}
else if (__dnd_lives >= 0)
{
	__dnd_lives -= 1;
}
