///@desc Follow Player & Mouse
 
if pistol_pickup = 1 {
		 x = obj_plr.x;
		 y = obj_plr.y;
		 image_angle = point_direction(x, y, mouse_x, mouse_y);
}