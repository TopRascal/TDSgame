///@desc Spawn Bullet

if pistol_pickup = 1 {

	if pistol_mag > 0 {
	bullet = instance_create_layer(x,y, "Instances", obj_bullet);

	bullet.direction = point_direction(x,y, mouse_x, mouse_y);
	bullet.speed = 15;

	audio_play_sound(snd_pistol, 0, 0);

	pistol_mag = pistol_mag -1;
	}

}

var l336F1134_0;
l336F1134_0 = keyboard_check_pressed(vk_control);
if (l336F1134_0)
{
	if pistol_pickup = 1 {
		if pistol_mag = 0 {
		
			audio_play_sound(snd_empty, 0, 0);	
		}
	}
}