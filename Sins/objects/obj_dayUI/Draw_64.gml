/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5DCFC6FB
/// @DnDArgument : "x" "(room_width / 2) - 50"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "caption" ""Day ""
/// @DnDArgument : "text" "global.day"
draw_text_transformed((room_width / 2) - 50, 100, string("Day ") + string(global.day), 3, 3, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 3040384D
/// @DnDArgument : "x" "(room_width / 2)  - 250"
/// @DnDArgument : "y" "250"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" ""The Raccoon Gods are currently:""
draw_text_transformed((room_width / 2)  - 250, 250, "" + string("The Raccoon Gods are currently:"), 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5CD32D6F
/// @DnDArgument : "x" "(room_width / 2)  - 150"
/// @DnDArgument : "y" "350"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Pleased with: ""
/// @DnDArgument : "text" "scr_getSinName(global.godsPleased)"
draw_text_transformed((room_width / 2)  - 150, 350, string("Pleased with: ") + string(scr_getSinName(global.godsPleased)), 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4616DE2F
/// @DnDArgument : "x" "(room_width / 2) - 200"
/// @DnDArgument : "y" "400"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Displeased with: ""
/// @DnDArgument : "text" "scr_getSinName(global.godsDispleased)"
draw_text_transformed((room_width / 2) - 200, 400, string("Displeased with: ") + string(scr_getSinName(global.godsDispleased)), 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 20DF233B
/// @DnDArgument : "x" "(room_width / 2) - 140"
/// @DnDArgument : "y" "600"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Hunger Level: ""
/// @DnDArgument : "text" "global.hungerLevel"
draw_text_transformed((room_width / 2) - 140, 600, string("Hunger Level: ") + string(global.hungerLevel), 2, 2, 0);