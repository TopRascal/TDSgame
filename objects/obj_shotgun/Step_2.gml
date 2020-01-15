if global.playerpickup = 3 {
		 x = obj_plr.x;
		 y = obj_plr.y;
		 image_angle = point_direction(x, y, mouse_x, mouse_y);
		 image_index = 1;
		 global.playeraccuracy = 50;
}

image_speed = 0;

if global.playerpickup = 0 {
	image_index = 0;
}