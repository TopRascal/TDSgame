{

	draw_set_colour($FFFFB07F & $ffffff);
	var l72E7BDDD_0=($FFFFB07F >> 24);
	draw_set_alpha(l72E7BDDD_0 / $ff);

	draw_line(obj_pistol.x, obj_pistol.y, mouse_x, mouse_y);

	draw_circle(mouse_x, mouse_y, 5, 0);

}