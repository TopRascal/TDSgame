/// Get input & Move

if (keyboard_check(vk_right)) {
	motion_add(0,1);
}

if (keyboard_check(vk_up)) {
	motion_add(90,1);
}

if (keyboard_check(vk_left)) {
	motion_add(180,1);
}

if (keyboard_check(vk_down)) {
	motion_add(270,1);
}

if (!keyboard_check(vk_right) && !keyboard_check(vk_up) && !keyboard_check(vk_left) && !keyboard_check(vk_down))  {
	friction = 1;
} else {
	friction = 0;
}

if (speed > 5) speed = 5;