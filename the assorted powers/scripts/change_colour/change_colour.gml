// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function change_colour(){
	layer_background_blend(layer_background_get_id(layer_get_id("Background")), argument[0]);
}

function change_wall_colour() {
	with (obj_solid) {
		image_blend = argument[0];
	}
}

function change_spike_colour() {
	with (obj_spikes) {
		image_blend = argument[0];
	}
}