/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 74FDB363
/// @DnDInput : 7
/// @DnDArgument : "var" "random_color"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "c_aqua"
/// @DnDArgument : "option_1" "c_blue"
/// @DnDArgument : "option_2" "c_dkgray"
/// @DnDArgument : "option_3" "c_fuchsia"
/// @DnDArgument : "option_4" "c_green"
/// @DnDArgument : "option_5" "c_maroon"
/// @DnDArgument : "option_6" "c_teal"
var random_color = choose(c_aqua, c_blue, c_dkgray, c_fuchsia, c_green, c_maroon, c_teal);

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 42E29D4A
/// @DnDArgument : "colour" "random_color"
/// @DnDArgument : "alpha" "false"
image_blend = random_color & $ffffff;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 678381CC
/// @DnDInput : 3
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "dragging"
/// @DnDArgument : "var_1" "offset_x"
/// @DnDArgument : "var_2" "offset_y"
dragging = false;
offset_x = 0;
offset_y = 0;