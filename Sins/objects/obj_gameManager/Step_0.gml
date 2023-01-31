/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 412B0B09
/// @DnDArgument : "code" "/// @description Set Winner (-1=pause, 0=none, 1=player, 2=bot)$(13_10)if (fight_winner == -1 or fight_winner == 0) {$(13_10)	if (self_value <= 0) {$(13_10)		fight_winner = 2;$(13_10)		scr_calculateSins(0, love_value, hate_value, global.foodValue);$(13_10)	$(13_10)		alarm_set(0, 200);$(13_10)	}$(13_10)	else if (self_value >= 1) {$(13_10)		fight_winner = 1;$(13_10)		scr_calculateSins(1, love_value, hate_value, global.foodValue);$(13_10)	$(13_10)		alarm_set(0, 200);$(13_10)	}$(13_10)}"
/// @description Set Winner (-1=pause, 0=none, 1=player, 2=bot)
if (fight_winner == -1 or fight_winner == 0) {
	if (self_value <= 0) {
		fight_winner = 2;
		scr_calculateSins(0, love_value, hate_value, global.foodValue);
	
		alarm_set(0, 200);
	}
	else if (self_value >= 1) {
		fight_winner = 1;
		scr_calculateSins(1, love_value, hate_value, global.foodValue);
	
		alarm_set(0, 200);
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0AB1A13A
/// @DnDArgument : "expr" "global.levelTime > 0 && room == rm_Dumpster"
if(global.levelTime > 0 && room == rm_Dumpster)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 567E5200
	/// @DnDParent : 0AB1A13A
	/// @DnDArgument : "value" "-0.5 / room_speed"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.levelTime"
	global.levelTime += -0.5 / room_speed;
}