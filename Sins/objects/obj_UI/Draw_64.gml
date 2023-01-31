draw_set_colour($FFFFFFFF & $ffffff);
var l78A53520_0=($FFFFFFFF >> 24);
draw_set_alpha(l78A53520_0 / $ff);

draw_text(640, 20, string("Time left: ") + string(global.levelTime));

if(global.levelTime <= 0)
{
	draw_set_colour($FF4C4C4C & $ffffff);draw_set_alpha(1);

	draw_set_alpha(0.5);

	draw_rectangle(64, 64, 1300, 530, 0);

	draw_set_colour($FFFFFFFF & $ffffff);
	var l2D007BF1_0=($FFFFFFFF >> 24);
	draw_set_alpha(l2D007BF1_0 / $ff);

	draw_set_alpha(1);

	draw_text(200, 100, string("Sloth: ") + string(global.playerSloth));

	draw_healthbar(600, 100, 1240, 140, global.playerSloth, $877F7F7F & $FFFFFF, $FF191919 & $FFFFFF, $FF191919 & $FFFFFF, 0, (($877F7F7F>>24) != 0), (($FF000000>>24) != 0));

	draw_healthbar(600, 160, 1240, 200, global.playerEnvy, $877F7F7F & $FFFFFF, $FF00FF04 & $FFFFFF, $FF00FF04 & $FFFFFF, 0, (($877F7F7F>>24) != 0), (($FF000000>>24) != 0));

	draw_healthbar(600, 220, 1240, 260, global.playerGluttony, $877F7F7F & $FFFFFF, $FF003572 & $FFFFFF, $FF003572 & $FFFFFF, 0, (($877F7F7F>>24) != 0), (($FF000000>>24) != 0));

	draw_healthbar(600, 280, 1240, 320, global.playerPride, $877F7F7F & $FFFFFF, $FF0C7DFF & $FFFFFF, $FF0C7DFF & $FFFFFF, 0, (($877F7F7F>>24) != 0), (($FF000000>>24) != 0));

	draw_healthbar(600, 340, 1240, 380, global.playerWrath, $877F7F7F & $FFFFFF, $FF0000CE & $FFFFFF, $FF0000CE & $FFFFFF, 0, (($877F7F7F>>24) != 0), (($FF000000>>24) != 0));

	draw_healthbar(600, 400, 1240, 440, global.playerLust, $877F7F7F & $FFFFFF, $FFFF0048 & $FFFFFF, $FFFF0048 & $FFFFFF, 0, (($877F7F7F>>24) != 0), (($FF000000>>24) != 0));

	draw_healthbar(600, 460, 1240, 500, global.playerGreed, $877F7F7F & $FFFFFF, $FF00E9FF & $FFFFFF, $FF00FFF2 & $FFFFFF, 0, (($877F7F7F>>24) != 0), (($FF000000>>24) != 0));

	instance_create_layer(160, 520, "Instances_1", obj_buttonContinue);
}