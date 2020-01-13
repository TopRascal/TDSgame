///@desc Spawn Shot

ldist = point_distance(obj_plr.x, obj_plr.y, mouse_x, mouse_y);

accuracy = 15;

if shotgun_pickup = 1 {

	if shotgun_mag > 0 {
		if shotgun_pumped = 1 {
			shot1 = instance_create_layer(x, y, "Instances", obj_shot);
			shot2 = instance_create_layer(x, y, "Instances", obj_shot);
			shot3 = instance_create_layer(x, y, "Instances", obj_shot);
			shot4 = instance_create_layer(x, y, "Instances", obj_shot);
			shot5 = instance_create_layer(x, y, "Instances", obj_shot);
			shot6 = instance_create_layer(x, y, "Instances", obj_shot);
			shot7 = instance_create_layer(x, y, "Instances", obj_shot);
			shot8 = instance_create_layer(x, y, "Instances", obj_shot);

			shot1.direction = point_direction(x, y, mouse_x + irandom_range(-ldist/accuracy, ldist/accuracy), mouse_y) + irandom_range(-ldist/accuracy, ldist/accuracy);
			shot2.direction = point_direction(x, y, mouse_x + irandom_range(-ldist/accuracy, ldist/accuracy), mouse_y) + irandom_range(-ldist/accuracy, ldist/accuracy);
			shot3.direction = point_direction(x, y, mouse_x + irandom_range(-ldist/accuracy, ldist/accuracy), mouse_y) + irandom_range(-ldist/accuracy, ldist/accuracy);
			shot4.direction = point_direction(x, y, mouse_x + irandom_range(-ldist/accuracy, ldist/accuracy), mouse_y) + irandom_range(-ldist/accuracy, ldist/accuracy);
			shot5.direction = point_direction(x, y, mouse_x + irandom_range(-ldist/accuracy, ldist/accuracy), mouse_y) + irandom_range(-ldist/accuracy, ldist/accuracy);
			shot6.direction = point_direction(x, y, mouse_x + irandom_range(-ldist/accuracy, ldist/accuracy), mouse_y) + irandom_range(-ldist/accuracy, ldist/accuracy);
			shot7.direction = point_direction(x, y, mouse_x + irandom_range(-ldist/accuracy, ldist/accuracy), mouse_y) + irandom_range(-ldist/accuracy, ldist/accuracy);
			shot8.direction = point_direction(x, y, mouse_x + irandom_range(-ldist/accuracy, ldist/accuracy), mouse_y) + irandom_range(-ldist/accuracy, ldist/accuracy);

			shot1.speed = 15;
			shot2.speed = 15;
			shot3.speed = 15;
			shot4.speed = 15;
			shot5.speed = 15;
			shot6.speed = 15;
			shot7.speed = 15;
			shot8.speed = 15;

			audio_play_sound(snd_shotgun, 0, 0);

			shotgun_mag = shotgun_mag -1;
			shotgun_pumped = 0;
		}
	}

}

if shotgun_pickup = 1 {
	if shotgun_mag = 0 {
		
		audio_play_sound(snd_empty, 0, 0);	
	}
}