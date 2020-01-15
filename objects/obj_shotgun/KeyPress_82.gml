if global.playerpickup = 3 {
	if shotgun_pumped = 1 {
		shotgun_mag = shotgun_mag + 1;
			if shotgun_mag < 6 {
				audio_play_sound(snd_reload, 0, 0);
			}
	}
	if shotgun_pumped = 0 {
	shotgun_pumped = 1;
	audio_play_sound(snd_shotgun_reload, 0, 0);
	}

}

if shotgun_mag > 5 {
	shotgun_mag = 5;
}