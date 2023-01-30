/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 78A53520
draw_set_colour($FFFFFFFF & $ffffff);
var l78A53520_0=($FFFFFFFF >> 24);
draw_set_alpha(l78A53520_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 35604739
/// @DnDArgument : "x" "640"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Time left: ""
/// @DnDArgument : "var" "global.levelTime/60"
draw_text(640, 20, string("Time left: ") + string(global.levelTime/60));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42021A5F
/// @DnDArgument : "var" "global.levelTime"
/// @DnDArgument : "op" "3"
if(global.levelTime <= 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 43053E7E
	/// @DnDParent : 42021A5F
	/// @DnDArgument : "color" "$FF4C4C4C"
	/// @DnDArgument : "alpha" "false"
	draw_set_colour($FF4C4C4C & $ffffff);draw_set_alpha(1);

	/// @DnDAction : YoYo Games.Drawing.Set_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 656794AE
	/// @DnDParent : 42021A5F
	/// @DnDArgument : "alpha" "0.5"
	draw_set_alpha(0.5);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 1502B550
	/// @DnDParent : 42021A5F
	/// @DnDArgument : "x1" "64"
	/// @DnDArgument : "y1" "64"
	/// @DnDArgument : "x2" "1300"
	/// @DnDArgument : "y2" "706"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(64, 64, 1300, 706, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2418DD7D
/// @DnDArgument : "var" "global.levelTime"
/// @DnDArgument : "op" "3"
if(global.levelTime <= 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 2D007BF1
	/// @DnDParent : 2418DD7D
	draw_set_colour($FFFFFFFF & $ffffff);
	var l2D007BF1_0=($FFFFFFFF >> 24);
	draw_set_alpha(l2D007BF1_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 5624E474
	/// @DnDParent : 2418DD7D
	draw_set_alpha(1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 2863668B
	/// @DnDParent : 2418DD7D
	/// @DnDArgument : "x1" "140"
	/// @DnDArgument : "y1" "100"
	/// @DnDArgument : "x2" "1240"
	/// @DnDArgument : "y2" "140"
	/// @DnDArgument : "value" "global.playerEnvy"
	/// @DnDArgument : "backcol" "$877F7F7F"
	/// @DnDArgument : "barcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FF00E9FF"
	/// @DnDArgument : "maxcol" "$FF00FFF2"
	draw_healthbar(140, 100, 1240, 140, global.playerEnvy, $877F7F7F & $FFFFFF, $FF00E9FF & $FFFFFF, $FF00FFF2 & $FFFFFF, 0, (($877F7F7F>>24) != 0), (($FF000000>>24) != 0));
}