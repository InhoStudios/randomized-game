/// @description Insert description here
// You can write your code in this editor

if (abs(hsp) > 2 * abs(threshold)) {
	hsp -= sign(hsp) * decel + sign(hsp) * current_accel * place_meeting(x, y + 1, obj_solid);
} else if (abs(hsp) <= 2 * abs(threshold)) {
	hsp = 0;
}

if (vsp < 12) {
	vsp += grav;
}

if (place_meeting(x + hsp, y, obj_solid)) {
	while (!place_meeting(x + sign(hsp), y, obj_solid)) {
		x += sign(hsp);
	}
	hsp = 0;
}

x += hsp;

if (place_meeting(x, y + vsp, obj_solid)) {
	while (!place_meeting(x, y + sign(vsp), obj_solid)) {
		y += sign(vsp);
	}
	vsp = 0;
}

y += vsp;