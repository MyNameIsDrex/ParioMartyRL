draw_set_halign(fa_center);
if(room = WinRoom){
	draw_text_transformed(room_width/2, 150, "YOU WIN", 2, 2, 0);
	draw_text_transformed(room_width/2, 250, "+3 coins", 2, 2, 0);
}
else if(room = LoseRoom){
	draw_text_transformed(room_width/2, 150, "YOU LOSE", 2, 2, 0);
}