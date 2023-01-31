var trash_count = irandom_range(0, instance_number(obj_trash)-1);

var trash = instance_find(obj_trash, trash_count);

food = instance_create_layer(trash.x, trash.y, "Instances", obj_food);

food.depth = trash.depth + 1;
global.foodValue = clamp(2 + global.playerLuck, 0, 1);

if (global.playerLuck == -1) {
	var timer = floor(random_range(7, 10));
}

else if (global.playerLuck == 0) {
	var timer = floor(random_range(5, 8));
}

else if (global.playerLuck == 1) {
	var timer = floor(random_range(2, 5));
}


alarm_set(0, timer * room_speed);