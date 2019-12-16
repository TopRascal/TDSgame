var l289E5A56_0;
l289E5A56_0 = keyboard_check_pressed(ord("E"));
if (l289E5A56_0)
{
	if tp_pickup = 0 {
		tp_pickup = 1;
		audio_play_sound(snd_tp_pickup, 0, 0);
	}
}