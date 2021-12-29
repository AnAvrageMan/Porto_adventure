/// @description Insert description here

if(keyboard_check(ord("A"))) {
x -= walkSpeed;
image_speed=walkSpeed/3;
sprite_index = spr_porto_walk_left;
}

if(keyboard_check(ord("S"))) {
y += walkSpeed;
image_speed=walkSpeed/3;
sprite_index = Spr_walk_front;
}

if(keyboard_check(ord("D"))) {
x += walkSpeed;
image_speed=walkSpeed/3;
sprite_index = spr_porto_walk_right;
}

if(keyboard_check(ord("W"))) {
y -= walkSpeed;
image_speed=walkSpeed/3;
sprite_index = spr_walk_back;
}
if(keyboard_check(vk_nokey)){
image_index=0;
image_speed=0;
}