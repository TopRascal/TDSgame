///@desc Pickup

if pistol_pickup = 0 {
	var l4BB2D94E_0;
	l4BB2D94E_0 = keyboard_check_pressed(ord("E"));
	if (l4BB2D94E_0)
	{
		var l4097415C_0;
		l4097415C_0 = keyboard_check(vk_alt);
		if (!l4097415C_0)
		{
			pistol_pickup = 1;
			audio_play_sound(snd_pistol_pickup, 0, 0);
		}
	}
}