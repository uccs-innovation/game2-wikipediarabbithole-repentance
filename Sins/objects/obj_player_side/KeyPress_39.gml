/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 60573CB0
/// @DnDArgument : "code" "/// @description Shift Right$(13_10)$(13_10)if (obj_gameManager.fight_winner != 0) {$(13_10)	return;$(13_10)}$(13_10)$(13_10)// Move player right$(13_10)x += move_speed;$(13_10)$(13_10)// Decrease self value$(13_10)obj_gameManager.self_value -= obj_gameManager.self_increment * move_speed;$(13_10)$(13_10)// Move Opponent right$(13_10)obj_opponent.x += move_speed;"
/// @description Shift Right

if (obj_gameManager.fight_winner != 0) {
	return;
}

// Move player right
x += move_speed;

// Decrease self value
obj_gameManager.self_value -= obj_gameManager.self_increment * move_speed;

// Move Opponent right
obj_opponent.x += move_speed;