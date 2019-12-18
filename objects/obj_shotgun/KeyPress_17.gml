///@desc Spawn Shot

if shotgun_pickup = 1 {

	if shotgun_mag > 0 {
	shot1 = instance_create_layer(x, y, "Instances", obj_shot);
	shot2 = instance_create_layer(x, y, "Instances", obj_shot);
	shot3 = instance_create_layer(x, y, "Instances", obj_shot);
	shot4 = instance_create_layer(x, y, "Instances", obj_shot);
	shot5 = instance_create_layer(x, y, "Instances", obj_shot);

	shot1.direction = point_direction(x,y, mouse_x, mouse_y);
	shot2.direction = shot1.direction - 20;
	shot3.direction = shot1.direction + 20;
	shot4.direction = shot1.direction - 10;
	shot5.direction = shot1.direction + 10;
	
	shot1.speed = 15;
	shot2.speed = 15;
	shot3.speed = 15;
	shot4.speed = 15;
	shot5.speed = 15;

	audio_play_sound(snd_shotgun, 0, 0);

	shotgun_mag = shotgun_mag -1;
	}

}

if shotgun_pickup = 1 {
	if shotgun_mag = 0 {
		
		audio_play_sound(snd_empty, 0, 0);	
	}
}