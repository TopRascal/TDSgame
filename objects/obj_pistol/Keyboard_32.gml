// @desc Spawn Bullet

if pistol_pickup = 1{

bullet = instance_create_layer(x,y, "Instances", obj_bullet);

bullet.direction = point_direction(x,y, mouse_x, mouse_y);
bullet.speed = 30;

audio_play_sound(snd_pistol, 0, 0);

}