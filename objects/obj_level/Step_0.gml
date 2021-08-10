/// @description Insert description here
// You can write your code in this editor
if((room == rm_level_1)&& lives <= 0){
	room_goto(rm_gameover);
};

if((room == rm_gameover || room == rm_title)){
	lives = 3;
	score = 0;
	if(keyboard_check_pressed(vk_enter)){
	room_goto(rm_level_1);
	};
	
};

if (score >= highscore){
	highscore = score;
};
