///@desc Spawn Shot

if shotgun_pickup = 1 {

	if shotgun_mag > 0 {
	shot = instance_create_layer(x,y, "Instances", obj_shot);

	shot.direction = point_direction(x,y, mouse_x, mouse_y);
	shot.speed = 30;

	audio_play_sound(snd_shotgun, 0, 0);

	shotgun_mag = shotgun_mag -1;
	}

}

var l336F1134_0;
l336F1134_0 = keyboard_check_pressed(vk_control);
if (l336F1134_0)
{
	if shotgun_pickup = 1 {
		if shotgun_mag = 0 {
		
			audio_play_sound(snd_empty, 0, 0);	
		}
	}
}