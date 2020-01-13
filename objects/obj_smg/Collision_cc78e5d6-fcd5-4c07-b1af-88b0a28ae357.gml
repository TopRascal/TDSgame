///@desc Pickup

var pickup_activate;
pickup_activate = keyboard_check_pressed(ord("E"));

var putdown_activate;
putdown_activate = keyboard_check_pressed(ord("Q"));

//Pickup the SMG by pressing "E"
if smg_pickup = 0 {
	if (pickup_activate) {
		smg_pickup = 1;
		audio_play_sound(snd_pistol_pickup, 0, 0);
	}
}

//Put Down / Throw the SMG by pressing "Q"
if smg_pickup = 1 {
	if (putdown_activate) {
		smg_pickup = 0;
		audio_play_sound(snd_pistol_pickup, 0, 0);
	}
}