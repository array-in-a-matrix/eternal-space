/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(ord("E"))){
instance_create_layer(x,y, "Instances", obj_laser);
};

if(keyboard_check(ord("W"))){
	y -= 15;
};

y += GRAVITY;

move_wrap(true, true, sprite_height/2);


//	DEBUG 
/*
if(keyboard_check(ord("Q"))){
instance_create_layer(x,y, "Instances", obj_laser);
};

if(keyboard_check(ord("D"))){
	lives += 1;
};

if(keyboard_check(ord("A"))){
	score += 100000;	
};
*/