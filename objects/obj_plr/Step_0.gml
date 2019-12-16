/// Get input & Move

if (keyboard_check(ord("D"))) {
	motion_add(0,1);
}

if (keyboard_check(ord("W"))) {
	motion_add(90,1);
}

if (keyboard_check(ord("A"))) {
	motion_add(180,1);
}

if (keyboard_check(ord("S"))) {
	motion_add(270,1);
}

if (!keyboard_check(ord("D")) && !keyboard_check(ord("W")) && !keyboard_check(ord("A")) && !keyboard_check(ord("S")))  {
	friction = 1;
} else {
	friction = 0;
}

if (speed > 5) speed = 5;