/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 412B0B09
/// @DnDArgument : "code" "/// @description Set Winner (-1=pause, 0=none, 1=player, 2=bot)$(13_10)if (self_value <= 0) {$(13_10)	fight_winner = 2;$(13_10)}$(13_10)else if (self_value >= 1) {$(13_10)	fight_winner = 1;$(13_10)}$(13_10)"
/// @description Set Winner (-1=pause, 0=none, 1=player, 2=bot)
if (self_value <= 0) {
	fight_winner = 2;
}
else if (self_value >= 1) {
	fight_winner = 1;
}

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