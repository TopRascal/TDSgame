///@desc Create Variables
pistol_pickup = 0;

//Particle System

tracersys = part_system_create();

tracer = part_type_create();

part_type_shape(tracer, ef_ring);

part_type_life (tracer, 1, 2);

part_type_scale(tracer, 10, 10);

part_type_size (tracer, 1, 2, 1, 1);

part_type_orientation(tracer, 1, 2, 0, 0, true);

part_type_color1 (tracer, $0000ff);
//part_type_color2 (tracer, color1, color2);
//part_type_color3 (tracer, color1, color2, color3);

part_type_blend(tracer, 1);

part_type_direction(tracer, 90, 90, 0, 0);

part_type_speed (tracer, 1, 2, 0, 0);

part_type_gravity(tracer, 1, 0);

part_type_alpha1(tracer, 100);
//part_type_alpha2();
//part_type_alpha3();