/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(ord("L"))){
instance_create_layer(x,y, "Instances", obj_laser);
};

if(keyboard_check(ord("K"))){
	y -= 15;
};

y += GRAVITY;

move_wrap(true, true, sprite_height/2);