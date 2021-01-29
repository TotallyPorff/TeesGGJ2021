/// @description yes

//Organise Animation
if (xVelocity != 0 || yVelocity != 0) {
	sprite_index = Spr_Consci_Walk;
} else {
	sprite_index = Spr_Consci_Idle;
}

if (xVelocity > 0) {
	image_xscale = 1;
} else if (xVelocity < 0) {
	image_xscale = -1;
}

//draw shade
if (image_xscale == 1) {
	draw_sprite_ext(Spr_Shade, 0, x, y, 1, 1, 0, c_white, 1);
} else {
	draw_sprite_ext(Spr_Shade, 0, x, y, -1, 1, 0, c_white, 1);
}

draw_self();