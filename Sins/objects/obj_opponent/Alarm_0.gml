/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 246BC25F
/// @DnDArgument : "code" "/// @description Pull Right$(13_10)$(13_10)// Determining pull cooldown$(13_10)var pull_cooldown = irandom_range(pull_cooldown_min, pull_cooldown_max);$(13_10)$(13_10)if (obj_gameManager.fight_winner != 0) {$(13_10)	alarm_set(0, pull_cooldown);$(13_10)	return;$(13_10)}$(13_10)$(13_10)show_debug_message("Pulling");$(13_10)$(13_10)// Move player left$(13_10)obj_player_side.x += pull_strength;$(13_10)$(13_10)// Adjust self value$(13_10)obj_gameManager.self_value -= obj_gameManager.self_increment * pull_strength;$(13_10)$(13_10)// Move Opponent left$(13_10)x += pull_strength;$(13_10)$(13_10)alarm_set(0, pull_cooldown);"
/// @description Pull Right

// Determining pull cooldown
var pull_cooldown = irandom_range(pull_cooldown_min, pull_cooldown_max);

if (obj_gameManager.fight_winner != 0) {
	alarm_set(0, pull_cooldown);
	return;
}

show_debug_message("Pulling");

// Move player left
obj_player_side.x += pull_strength;

// Adjust self value
obj_gameManager.self_value -= obj_gameManager.self_increment * pull_strength;

// Move Opponent left
x += pull_strength;

alarm_set(0, pull_cooldown);