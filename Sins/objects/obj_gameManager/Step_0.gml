/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E5DD7C7
/// @DnDArgument : "var" "global.levelTime"
/// @DnDArgument : "op" "2"
if(global.levelTime > 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 567E5200
	/// @DnDParent : 6E5DD7C7
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.levelTime"
	global.levelTime += -1;
}