ldist = point_distance(obj_plr.x, obj_plr.y, mouse_x, mouse_y);

draw_set_colour($FFFFB07F & $ffffff);
var l72E7BDDD_0=($FFFFB07F >> 24);
draw_set_alpha(l72E7BDDD_0 / $ff);

draw_line(obj_plr.x, obj_plr.y, mouse_x, mouse_y);

draw_circle(mouse_x, mouse_y, ldist*10/global.playeraccuracy, 1);

draw_text(mouse_x + 10, mouse_y - 10, string("Distance: ") + string(ldist));

draw_text(mouse_x + 10, mouse_y - 20, string("Pickup: ") + string(global.playerpickup));