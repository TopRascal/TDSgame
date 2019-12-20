var bullettimeinput;
bullettimeinput = keyboard_check(vk_space);

if bullettime > 0 {
	if bullettimeinput {
		room_speed = 60;

		bullettime = bullettime - 1;
	}
}

if bullettime = 0 {
	room_speed = 120;
}

if !bullettimeinput {
	if bullettime < 100 {
		bullettime = bullettime + 1;
	}
}