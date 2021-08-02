/// @description Insert description here
// You can write your code in this editor


instance_destroy();

with(other){
	
	instance_destroy();
	repeat(15){
		instance_create_layer(x,y,"Instances",obj_dust);
		};

		if(sprite_index == spr_rock){
			var extra_life = choose( irandom_range(1, 10));
			if(extra_life == 2){
				instance_create_layer(x,y,"Instances", obj_life);
				};
			repeat(3){
			var child = instance_create_layer(x,y,"Instances", obj_rock);
			child.sprite_index = spr_rock_s;
			};
		};
};

with(other){
	switch(sprite_index){
	
		case spr_rock:
			score += 900;
		
		case spr_rock_s:
			score += 100;
			break;
		};
};