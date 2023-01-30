/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 653EAAC6
/// @DnDInput : 10
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
global.playerSloth = 0;
global.playerEnvy = 0;
global.playerGluttony = 0;
global.playerPride = 0;
global.playerWrath = 0;
global.playerLust = 0;
global.playerGreed = 0;
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
	/// @DnDArgument : "value" "5400"
	/// @DnDArgument : "var" "levelTime"
	global.levelTime = 5400;
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