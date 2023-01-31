/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37F6AADC
/// @DnDArgument : "var" "global.levelTime"
/// @DnDArgument : "op" "2"
if(global.levelTime > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 475D2A68
	/// @DnDParent : 37F6AADC
	/// @DnDArgument : "steps" "4"
	alarm_set(0, 4);
}