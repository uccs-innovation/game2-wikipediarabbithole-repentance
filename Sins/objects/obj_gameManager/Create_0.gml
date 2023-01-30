/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 653EAAC6
/// @DnDArgument : "var" "playerSloth"
global.playerSloth = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 212C7F27
/// @DnDArgument : "var" "playerEnvy"
global.playerEnvy = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5D92FCA7
/// @DnDArgument : "var" "playerGluttony"
global.playerGluttony = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0B4B9AF0
/// @DnDArgument : "var" "playerPride"
global.playerPride = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 12CA26A2
/// @DnDArgument : "var" "playerWrath"
global.playerWrath = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5A98E2AC
/// @DnDArgument : "var" "playerLust"
global.playerLust = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6C521882
/// @DnDArgument : "var" "playerGreed"
global.playerGreed = 0;

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