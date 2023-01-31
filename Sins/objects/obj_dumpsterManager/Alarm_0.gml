var trash_count = irandom_range(0, instance_number(obj_trash)-1);

var trash = instance_find(obj_trash, trash_count);

food = instance_create_layer(trash.x, trash.y, "Instances", obj_food);

food.depth = trash.depth + 1;
global.foodValue = clamp(global.foodValue + global.playerLuck, 0, 1);

var timer = floor(random_range(3, 10 + 1));

alarm_set(0, timer * room_speed);