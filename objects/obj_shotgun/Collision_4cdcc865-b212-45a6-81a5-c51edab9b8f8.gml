///@desc Pickup

var pickup_activate;
pickup_activate = keyboard_check_pressed(ord("E"));

var putdown_activate;
putdown_activate = keyboard_check_pressed(ord("Q"));

//Pickup the Shotgun by pressing "E"
if shotgun_pickup = 0 {
	if (pickup_activate) {
		shotgun_pickup = 1;
		audio_play_sound(snd_pistol_pickup, 0, 0);
	}
}

//Put Down / Throw the Shotgun by pressing "Q"
if shotgun_pickup = 1 {
	if (putdown_activate) {
		shotgun_pickup = 0;
		audio_play_sound(snd_pistol_pickup, 0, 0);
	}
}