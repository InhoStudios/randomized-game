/// @description Insert description here
// You can write your code in this editor

key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
key_down = keyboard_check(ord("S"));
key_up = keyboard_check(ord("W"));
key_jump = keyboard_check_pressed(vk_space);
key_reset = keyboard_check_pressed(ord("R"));

if (!instance_exists(obj_player) && key_reset) {
	room_restart();
}