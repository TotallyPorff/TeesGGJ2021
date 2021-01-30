/// @description Bottom Text
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(Fnt_Main);
draw_set_alpha(0.5);
draw_set_color(c_ltgrey);
if (room == Rm_Main) {
	draw_text_transformed(room_width / 2, room_height - 16, bottomText, 0.5, 0.5, 0);
}