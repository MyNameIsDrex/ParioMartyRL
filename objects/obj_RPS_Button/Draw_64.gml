if(buttonPushed){
	draw_set_halign(fa_center);
	if(number == 1){		
		draw_text_transformed(room_width/2, 425, "ROCK", 2, 2, 0);
	}
	else if(number == 2){
		draw_text_transformed(room_width/2, 425, "PAPER", 2, 2, 0);
	}
	else if(number == 3){
		draw_text_transformed(room_width/2, 425, "SCISSORS", 2, 2, 0);
	}
	//draw_text_transformed(132, 650, "WIN", 2, 2, 0)
	//draw_text_transformed(700, 650, "LOSE", 2, 2, 0)
}