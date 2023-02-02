var trash_count = irandom_range(0, instance_number(obj_trash)-1);

var trash = instance_find(obj_trash, trash_count);

food = instance_create_layer(trash.x, trash.y, "Instances", obj_food);

food.depth = trash.depth + 1;
global.foodValue = clamp(3 + global.playerLuck, 0, 4);

var timer = 5;

if (global.playerLuck == -1) {
	timer = floor(random_range(6, 10));
}

else if (global.playerLuck == 0) {
	timer = floor(random_range(4, 8));
}

else if (global.playerLuck == 1) {
	timer = floor(random_range(1, 4));
}


alarm_set(0, timer * room_speed);