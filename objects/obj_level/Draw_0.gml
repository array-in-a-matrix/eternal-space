/// @description Insert description here
// You can write your code in this editor
switch (room){
	case rm_level_1:
		draw_text(20, 20, "HIGH SCORE: " + string(highscore));
		draw_text(20, 40, "SCORE: " + string(score));
		draw_text(20, 60, "LIVES: " + string(lives));
		break;
	
	case rm_gameover:
		draw_set_halign(fa_center)
		draw_text_transformed_color(room_width/2, 100, "Eternal Space", 3, 3, 0, c_yellow, c_white, c_yellow, c_white, 1);
		draw_text(room_width/2, room_height/2, "Game Over");
		draw_text(room_width/2, room_height/2 + 50, "High score: " + string(highscore));
		draw_text(room_width/2, room_height/2 + 100, "Final score: " + string(score));
		draw_text(room_width/2, room_height/2 + 150, ">> Press enter to restart <<");
		draw_set_halign(fa_left)
		break;
	
	case rm_title:
		draw_set_halign(fa_center)
		draw_text_transformed_color(room_width/2, 100, "Eternal Space", 3, 3, 0, c_yellow, c_white, c_yellow, c_white, 1);
		draw_text(room_width/2, room_height/2, "Grab a friend and try to last as long as possible!");
		draw_text(room_width/2, room_height/2 + 50, ">> (solo) Press enter to start <<");
		draw_set_halign(fa_left)
		break;
};