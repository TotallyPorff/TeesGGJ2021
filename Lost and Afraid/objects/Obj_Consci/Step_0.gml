/// @description Walking Code

if (gameState == state.playing) {
	//Walking
	yVelocity = 0;
	xVelocity = 0;

	if (keyboard_check(ord("W"))) {
		yVelocity = Approach(yVelocity, -1, 1);
	}
	if (keyboard_check(ord("S"))) {
		yVelocity = Approach(yVelocity, 1, 1);
	}
	if (keyboard_check(ord("A"))) {
		xVelocity = Approach(xVelocity, -1, 1);
	}
	if (keyboard_check(ord("D"))) {
		xVelocity = Approach(xVelocity, 1, 1);
	}

	newX = x + xVelocity * walkSpeed;
	newY = y + yVelocity * walkSpeed;

	if (newX + (sprite_width/2) < room_width && newX + (sprite_width/2) > 0) {
		x = newX;
	}
	if (newY < room_height && newY - sprite_height > 0) {
		y = newY;
	}
}

//Restart and End
if (keyboard_check_pressed(ord("R"))) {
	game_restart();
}
if (keyboard_check_pressed(vk_end)) {
	game_end();
}