// @desc Spawn Bullet

bullet = instance_create_layer(x,y, "Instances", obj_bullet);

bullet.direction = point_direction(x,y, mouse_x, mouse_y);
bullet.speed = 20;

audio_play_sound(snd_pistol, 0, 0);