bottomText = "Made by Thomas K for the 2021 Global Game Jam, using Gamemaker 2, Aseprite, & FLStudio"

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

//Variables
numberOfItems = 5;

//create smoke
generateSmoke = true;
if (room == Rm_Main) {
	alarm[2] = 0.05 * room_speed;
}