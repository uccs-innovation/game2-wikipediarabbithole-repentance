/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 19A45D33
/// @DnDArgument : "code" "/// @description Shift Left$(13_10)$(13_10)if (obj_gameManager.fight_winner != 0) {$(13_10)	return;$(13_10)}$(13_10)$(13_10)// Move player left$(13_10)x -= move_speed;$(13_10)$(13_10)// Increase self value$(13_10)obj_gameManager.self_value += obj_gameManager.self_increment * move_speed;$(13_10)$(13_10)// Move Opponent left$(13_10)obj_opponent.x -= move_speed;"
/// @description Shift Left

if (obj_gameManager.fight_winner != 0) {
	return;
}

// Move player left
x -= move_speed;

// Increase self value
obj_gameManager.self_value += obj_gameManager.self_increment * move_speed;

// Move Opponent left
obj_opponent.x -= move_speed;