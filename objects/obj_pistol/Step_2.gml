/// Follow Player & Mouse
 
if (instance_exists(obj_plr)) {
		 x = obj_plr.x;
		 y = obj_plr.y;
}
 
image_angle = point_direction(x, y, mouse_x, mouse_y);