/// @description Light Code
if (gameState == state.playing) {
	lightRadius = Approach(lightRadius, 32, 4 / 60);
}

gpu_set_blendmode(bm_subtract);
surface_set_target(light);
draw_ellipse_color(x - lightRadius, y - lightRadius, x + lightRadius, y + lightRadius, c_white, c_black, false);
surface_reset_target();
gpu_set_blendmode(bm_normal);
