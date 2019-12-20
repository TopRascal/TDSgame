/// @desc Drop

var l2A815286_0;
l2A815286_0 = keyboard_check(vk_alt);
if (l2A815286_0)
{
	var l4FF11AA4_0;
	l4FF11AA4_0 = keyboard_check_pressed(ord("E"));
	if (l4FF11AA4_0)
	{
		smg_pickup = 0;
		audio_play_sound(snd_pistol_pickup, 0, 0);
	}
}