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
		generateSmoke = false;
		instance_destroy(Obj_Smoke);
		
		instance_destroy(Obj_Controls);
		instance_destroy(Obj_GameTitle);
		instance_destroy(Obj_Start);
		
		bottomText = "";
		
		alarm[1] = 1 * room_speed;
	}
}