/// @description Create smoke
instance_create_depth(random(room_width), room_height + 32, 10, Obj_Smoke);
alarm[2] = 0.05 * room_speed;