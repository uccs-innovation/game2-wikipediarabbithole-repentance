/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 653EAAC6
/// @DnDInput : 10
/// @DnDArgument : "value" "15"
/// @DnDArgument : "value_1" "25"
/// @DnDArgument : "value_2" "35"
/// @DnDArgument : "value_3" "45"
/// @DnDArgument : "value_4" "55"
/// @DnDArgument : "value_5" "65"
/// @DnDArgument : "value_6" "75"
/// @DnDArgument : "var" "playerSloth"
/// @DnDArgument : "var_1" "playerEnvy"
/// @DnDArgument : "var_2" "playerGluttony"
/// @DnDArgument : "var_3" "playerPride"
/// @DnDArgument : "var_4" "playerWrath"
/// @DnDArgument : "var_5" "playerLust"
/// @DnDArgument : "var_6" "playerGreed"
/// @DnDArgument : "var_7" "playerLuck"
/// @DnDArgument : "var_8" "godsPleased"
/// @DnDArgument : "var_9" "godsDispleased"
global.playerSloth = 15;
global.playerEnvy = 25;
global.playerGluttony = 35;
global.playerPride = 45;
global.playerWrath = 55;
global.playerLust = 65;
global.playerGreed = 75;
global.playerLuck = 0;
global.godsPleased = 0;
global.godsDispleased = 0;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 75F4FD33
/// @DnDArgument : "expr" "room == rm_Dumpster"
if(room == rm_Dumpster)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 6FE43B4F
	/// @DnDParent : 75F4FD33
	/// @DnDArgument : "value" "120"
	/// @DnDArgument : "var" "levelTime"
	global.levelTime = 120;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5508C5EC
else
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7A493C6A
	/// @DnDParent : 5508C5EC
	/// @DnDArgument : "var" "levelTime"
	global.levelTime = 0;
}