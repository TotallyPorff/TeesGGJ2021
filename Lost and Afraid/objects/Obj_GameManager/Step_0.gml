//Restart and End
if (keyboard_check_pressed(ord("R"))) {
	game_restart();
}
if (keyboard_check_pressed(vk_escape)) {
	game_end();
}

//Do things depending on room
if (room == Rm_Darkness) {
	if (instance_number(Obj_IOH) < numberOfItems) {
		instance_create_depth(0, 0, -1, Obj_IOH);
	}
}

if (room == Rm_Main) {
	if (keyboard_check_pressed(vk_space)) {
		Obj_GameTitle.image_alpha = 0;
		Obj_Controls.image_alpha = 0;
		Obj_Start.image_alpha = 0;
		alarm[1] = 1 * room_speed;
	}
}