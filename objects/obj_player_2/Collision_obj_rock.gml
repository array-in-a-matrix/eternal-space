/// @description Insert description here
// You can write your code in this editor

lives -=1;
score -= 1000;

with(obj_spawner){
	alarm[1] = room_speed;
	};
	
instance_destroy();
repeat(15){
	instance_create_layer(x,y,"Instances",obj_dust);
	};