/// @description Insert description here
// You can write your code in this editor

globalvar key_left;
globalvar key_right;
globalvar key_up;
globalvar key_down;
globalvar key_jump;

key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
key_down = keyboard_check(ord("S"));
key_up = keyboard_check(ord("W"));
key_jump = keyboard_check_pressed(vk_space);
key_reset = keyboard_check_pressed(ord("R"));

enum Colours {
	COLOUR_1 = #D7FDF0,
	COLOUR_2 = #B2FFD6,
	COLOUR_3 = #B4D6D3,
	COLOUR_4 = #B8BAC8,
	COLOUR_5 = #AA78A6,
	WHITE = #FFFFFF
};

depth = -1;