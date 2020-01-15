///@desc Follow Player & Mouse
 
if global.playerpickup = 1 {
		 x = obj_plr.x;
		 y = obj_plr.y;
		 image_angle = point_direction(x, y, mouse_x, mouse_y);
		 image_index = 1;
		 global.playeraccuracy = 30;
}

image_speed = 0;

if global.playerpickup = 0 {
	image_index = 0;
}