/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3B542B64
/// @DnDArgument : "code" "/// @description Draw at end$(13_10)if (obj_gameManager.fight_winner == 1 or obj_gameManager.fight_winner == 2) {$(13_10)	draw_self();$(13_10)}$(13_10)"
/// @description Draw at end
if (obj_gameManager.fight_winner == 1 or obj_gameManager.fight_winner == 2) {
	draw_self();
}