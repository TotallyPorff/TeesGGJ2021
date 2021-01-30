bottomText = "Made by Thomas K for the 2021 Global Game Jam, using Gamemaker 2, Aseprite, & FLStudio"
instance_create_depth(0, 0, 0, Obj_MusicManager);

//Set Window
window_set_caption("Lost and Afraid");

//Set time
globalvar time;
if (room == Rm_Darkness) {
	global.time = 0;
}

//start time
if (room == Rm_Darkness) {
	alarm[0] = 1 * room_speed;
}

//Managing number of items
numberOfItems = 10;
if (room == Rm_Darkness) {
	alarm[3] = 30 * room_speed;
}

//create smoke
generateSmoke = true;
if (room == Rm_Main) {
	alarm[2] = 0.05 * room_speed;
}