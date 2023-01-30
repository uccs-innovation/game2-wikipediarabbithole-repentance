/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 35604739
/// @DnDArgument : "x" "640"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Time left: ""
/// @DnDArgument : "var" "global.levelTime/60"
draw_text(640, 20, string("Time left: ") + string(global.levelTime/60));