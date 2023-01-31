/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 74FDB363
/// @DnDInput : 16
/// @DnDArgument : "var" "random_color"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "spr_trash17"
/// @DnDArgument : "option_1" "spr_trash2"
/// @DnDArgument : "option_2" "spr_trash3"
/// @DnDArgument : "option_3" "spr_trash4"
/// @DnDArgument : "option_4" "spr_trash5"
/// @DnDArgument : "option_5" "spr_trash6"
/// @DnDArgument : "option_6" "spr_trash7"
/// @DnDArgument : "option_7" "spr_trash8"
/// @DnDArgument : "option_8" "spr_trash9"
/// @DnDArgument : "option_9" "spr_trash10"
/// @DnDArgument : "option_10" "spr_trash11"
/// @DnDArgument : "option_11" "spr_trash12"
/// @DnDArgument : "option_12" "spr_trash13"
/// @DnDArgument : "option_13" "spr_trash14"
/// @DnDArgument : "option_14" "spr_trash15"
/// @DnDArgument : "option_15" "spr_trash16"
var random_color = choose(spr_trash17, spr_trash2, spr_trash3, spr_trash4, spr_trash5, spr_trash6, spr_trash7, spr_trash8, spr_trash9, spr_trash10, spr_trash11, spr_trash12, spr_trash13, spr_trash14, spr_trash15, spr_trash16);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 603D27A7
/// @DnDArgument : "spriteind" "random_color"
sprite_index = random_color;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 1FBCF935
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
image_xscale = 2;
image_yscale = 2;

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