///@desc Follow Player & Mouse
 
if smg_pickup = 1 {
		 x = obj_plr.x;
		 y = obj_plr.y;
		 image_angle = point_direction(x, y, mouse_x, mouse_y);
}

image_speed = 0;

if smg_pickup = 0 {
	image_index = 0;
}

if smg_pickup = 1 {
	image_index = 1;
}