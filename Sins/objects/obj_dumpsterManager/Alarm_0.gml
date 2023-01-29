/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7BE43BB9
/// @DnDArgument : "var" "trash_count"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "instance_number(obj_trash)"
var trash_count = floor(random_range(0, instance_number(obj_trash) + 1));

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 44C35CBD
/// @DnDArgument : "var" "trash"
/// @DnDArgument : "value" "instance_find(obj_trash, trash_count)"
var trash = instance_find(obj_trash, trash_count);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2C19B1F0
/// @DnDArgument : "xpos" "trash.x + trash.sprite_width/2 - sprite_get_width(spr_food1)/2"
/// @DnDArgument : "ypos" "trash.y + trash.sprite_height/2 - sprite_get_height(spr_food1)/2"
/// @DnDArgument : "var" "food"
/// @DnDArgument : "objectid" "obj_food"
/// @DnDSaveInfo : "objectid" "obj_food"
food = instance_create_layer(trash.x + trash.sprite_width/2 - sprite_get_width(spr_food1)/2, trash.y + trash.sprite_height/2 - sprite_get_height(spr_food1)/2, "Instances", obj_food);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 371E9F5A
/// @DnDArgument : "expr" "trash.depth + 1"
/// @DnDArgument : "var" "food.depth"
food.depth = trash.depth + 1;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 551D0829
/// @DnDArgument : "var" "timer"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "3"
/// @DnDArgument : "max" "10"
var timer = floor(random_range(3, 10 + 1));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 719AAD76
/// @DnDArgument : "steps" "timer * room_speed"
alarm_set(0, timer * room_speed);