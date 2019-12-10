//draw_text(mouse_x + 10, mouse_y + 10, ldist);
ldist = point_distance(obj_plr.x, obj_plr.y, mouse_x, mouse_y);

draw_text(mouse_x, mouse_y, string("Distance: ") + string(ldist));