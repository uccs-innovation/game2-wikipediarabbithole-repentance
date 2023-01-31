/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 246BC25F
/// @DnDArgument : "code" "/// @description Pull Right$(13_10)$(13_10)// Move player left$(13_10)obj_player_side.x += pull_strength;$(13_10)$(13_10)// Move Opponent left$(13_10)x += pull_strength;$(13_10)$(13_10)alarm_set(0, pull_cooldown);"
/// @description Pull Right

// Move player left
obj_player_side.x += pull_strength;

// Move Opponent left
x += pull_strength;

alarm_set(0, pull_cooldown);