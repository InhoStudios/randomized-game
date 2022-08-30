/// @description Insert description here
// You can write your code in this editor

if (!instance_exists(obj_player)) {
	var draw_x = room_width / 2;
	var draw_y = room_height / 2;
	draw_set_alpha(0.5);
	draw_set_colour(#000000);
	draw_rectangle(0, 0, room_width, room_height, false);
	draw_set_alpha(1);
	draw_set_colour(#FFFFFF);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(draw_x, draw_y, "Press [R] to retry");
}