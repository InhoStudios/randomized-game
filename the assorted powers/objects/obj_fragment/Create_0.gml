/// @description Insert description here
// You can write your code in this editor

image_speed = 0;
image_index = irandom(image_number);

movedir = random_range(0,180);
movespeed = 5;
hsp = lengthdir_x(movespeed, movedir);
vsp = lengthdir_y(movespeed, movedir);
grav = 0.35;

accel = 0.5;
decel = 0.1;
current_accel = accel;
threshold = accel + decel;