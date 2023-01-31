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
	/// @DnDArgument : "y2" "530"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(64, 64, 1300, 530, 0);
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

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3B70D6C0
	/// @DnDParent : 2418DD7D
	/// @DnDArgument : "x" "200"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "caption" ""Sloth: ""
	/// @DnDArgument : "var" "global.playerSloth"
	draw_text(200, 100, string("Sloth: ") + string(global.playerSloth));

	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 2863668B
	/// @DnDParent : 2418DD7D
	/// @DnDArgument : "x1" "600"
	/// @DnDArgument : "y1" "100"
	/// @DnDArgument : "x2" "1240"
	/// @DnDArgument : "y2" "140"
	/// @DnDArgument : "value" "global.playerSloth"
	/// @DnDArgument : "backcol" "$877F7F7F"
	/// @DnDArgument : "barcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FF191919"
	/// @DnDArgument : "maxcol" "$FF191919"
	draw_healthbar(600, 100, 1240, 140, global.playerSloth, $877F7F7F & $FFFFFF, $FF191919 & $FFFFFF, $FF191919 & $FFFFFF, 0, (($877F7F7F>>24) != 0), (($FF000000>>24) != 0));

	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 290F84F9
	/// @DnDParent : 2418DD7D
	/// @DnDArgument : "x1" "600"
	/// @DnDArgument : "y1" "160"
	/// @DnDArgument : "x2" "1240"
	/// @DnDArgument : "y2" "200"
	/// @DnDArgument : "value" "global.playerEnvy"
	/// @DnDArgument : "backcol" "$877F7F7F"
	/// @DnDArgument : "barcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FF00FF04"
	/// @DnDArgument : "maxcol" "$FF00FF04"
	draw_healthbar(600, 160, 1240, 200, global.playerEnvy, $877F7F7F & $FFFFFF, $FF00FF04 & $FFFFFF, $FF00FF04 & $FFFFFF, 0, (($877F7F7F>>24) != 0), (($FF000000>>24) != 0));

	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 68F9D5AB
	/// @DnDParent : 2418DD7D
	/// @DnDArgument : "x1" "600"
	/// @DnDArgument : "y1" "220"
	/// @DnDArgument : "x2" "1240"
	/// @DnDArgument : "y2" "260"
	/// @DnDArgument : "value" "global.playerGluttony"
	/// @DnDArgument : "backcol" "$877F7F7F"
	/// @DnDArgument : "barcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FF003572"
	/// @DnDArgument : "maxcol" "$FF003572"
	draw_healthbar(600, 220, 1240, 260, global.playerGluttony, $877F7F7F & $FFFFFF, $FF003572 & $FFFFFF, $FF003572 & $FFFFFF, 0, (($877F7F7F>>24) != 0), (($FF000000>>24) != 0));

	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 703E9BB1
	/// @DnDParent : 2418DD7D
	/// @DnDArgument : "x1" "600"
	/// @DnDArgument : "y1" "280"
	/// @DnDArgument : "x2" "1240"
	/// @DnDArgument : "y2" "320"
	/// @DnDArgument : "value" "global.playerPride"
	/// @DnDArgument : "backcol" "$877F7F7F"
	/// @DnDArgument : "barcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FF0C7DFF"
	/// @DnDArgument : "maxcol" "$FF0C7DFF"
	draw_healthbar(600, 280, 1240, 320, global.playerPride, $877F7F7F & $FFFFFF, $FF0C7DFF & $FFFFFF, $FF0C7DFF & $FFFFFF, 0, (($877F7F7F>>24) != 0), (($FF000000>>24) != 0));

	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 18CF1BE9
	/// @DnDParent : 2418DD7D
	/// @DnDArgument : "x1" "600"
	/// @DnDArgument : "y1" "340"
	/// @DnDArgument : "x2" "1240"
	/// @DnDArgument : "y2" "380"
	/// @DnDArgument : "value" "global.playerWrath"
	/// @DnDArgument : "backcol" "$877F7F7F"
	/// @DnDArgument : "barcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FF0000CE"
	/// @DnDArgument : "maxcol" "$FF0000CE"
	draw_healthbar(600, 340, 1240, 380, global.playerWrath, $877F7F7F & $FFFFFF, $FF0000CE & $FFFFFF, $FF0000CE & $FFFFFF, 0, (($877F7F7F>>24) != 0), (($FF000000>>24) != 0));

	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 008E1638
	/// @DnDParent : 2418DD7D
	/// @DnDArgument : "x1" "600"
	/// @DnDArgument : "y1" "400"
	/// @DnDArgument : "x2" "1240"
	/// @DnDArgument : "y2" "440"
	/// @DnDArgument : "value" "global.playerLust"
	/// @DnDArgument : "backcol" "$877F7F7F"
	/// @DnDArgument : "barcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FFFF0048"
	/// @DnDArgument : "maxcol" "$FFFF0048"
	draw_healthbar(600, 400, 1240, 440, global.playerLust, $877F7F7F & $FFFFFF, $FFFF0048 & $FFFFFF, $FFFF0048 & $FFFFFF, 0, (($877F7F7F>>24) != 0), (($FF000000>>24) != 0));

	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 2F6D67A9
	/// @DnDParent : 2418DD7D
	/// @DnDArgument : "x1" "600"
	/// @DnDArgument : "y1" "460"
	/// @DnDArgument : "x2" "1240"
	/// @DnDArgument : "y2" "500"
	/// @DnDArgument : "value" "global.playerGreed"
	/// @DnDArgument : "backcol" "$877F7F7F"
	/// @DnDArgument : "barcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FF00E9FF"
	/// @DnDArgument : "maxcol" "$FF00FFF2"
	draw_healthbar(600, 460, 1240, 500, global.playerGreed, $877F7F7F & $FFFFFF, $FF00E9FF & $FFFFFF, $FF00FFF2 & $FFFFFF, 0, (($877F7F7F>>24) != 0), (($FF000000>>24) != 0));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2A450C6E
	/// @DnDParent : 2418DD7D
	/// @DnDArgument : "xpos" "160"
	/// @DnDArgument : "ypos" "520"
	/// @DnDArgument : "objectid" "obj_buttonContinue"
	/// @DnDSaveInfo : "objectid" "obj_buttonContinue"
	instance_create_layer(160, 520, "Instances", obj_buttonContinue);
}