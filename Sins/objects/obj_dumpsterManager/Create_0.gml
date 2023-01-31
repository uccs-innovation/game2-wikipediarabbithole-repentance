/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4DFE13FD
/// @DnDInput : 2
/// @DnDArgument : "expr" "noone"
/// @DnDArgument : "var" "dragging_trash"
/// @DnDArgument : "var_1" "trash_depth"
dragging_trash = noone;
trash_depth = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7B2B2B3E
/// @DnDArgument : "steps" "room_speed"
alarm_set(0, room_speed);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3A53742B
/// @DnDArgument : "var" "trash"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "40"
/// @DnDArgument : "max" "50"
var trash = floor(random_range(40, 50 + 1));

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 5B4E99AC
/// @DnDArgument : "init_temp" "1"
/// @DnDArgument : "cond" "i < trash"
for(var i = 0; i < trash; i += 1) {
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 4810FF69
	/// @DnDParent : 5B4E99AC
	/// @DnDArgument : "var" "random_x"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "128"
	/// @DnDArgument : "max" "room_width - 108"
	var random_x = floor(random_range(128, room_width - 108 + 1));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 206E2456
	/// @DnDParent : 5B4E99AC
	/// @DnDArgument : "var" "random_y"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "96"
	/// @DnDArgument : "max" "room_height - 110"
	var random_y = floor(random_range(96, room_height - 110 + 1));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6A9F9F32
	/// @DnDParent : 5B4E99AC
	/// @DnDArgument : "xpos" "random_x"
	/// @DnDArgument : "ypos" "random_y"
	/// @DnDArgument : "objectid" "obj_trash"
	/// @DnDSaveInfo : "objectid" "obj_trash"
	instance_create_layer(random_x, random_y, "Instances", obj_trash);
}