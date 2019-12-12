/// @desc Drop

var l02DA8472_0;
l02DA8472_0 = keyboard_check(vk_shift);
if (l02DA8472_0)
{
	var l4FF11AA4_0;
	l4FF11AA4_0 = keyboard_check_pressed(ord("E"));
	if (l4FF11AA4_0)
	{
		pistol_pickup = 0;
		audio_play_sound(snd_pistol_pickup, 0, 0);
	}
}