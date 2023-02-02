draw_text_transformed((room_width / 2) - 50, 100, string("Day ") + string(global.day), 3, 3, 0);
draw_text_transformed((room_width / 2)  - 110, 175, "" + string("Days Remaining: ") + string(obj_gameManager.days_to_win - obj_gameManager.days_survived), 1.5, 1.5, 0);

draw_text_transformed((room_width / 2)  - 250, 250, "" + string("The Raccoon Gods are currently:"), 2, 2, 0);

draw_text_transformed((room_width / 2)  - 150, 350, string("Pleased with: ") + string(scr_getSinName(global.godsPleased)), 2, 2, 0);

draw_text_transformed((room_width / 2) - 200, 400, string("Displeased with: ") + string(scr_getSinName(global.godsDispleased)), 2, 2, 0);

draw_text_transformed((room_width / 2) - 140, 600, string("Health Remaining: ") + string(global.hungerLevel), 2, 2, 0);
draw_text_transformed((room_width / 2) - 140, 650, string("Luck: ") + string(global.playerLuck), 2, 2, 0);

obj_gameManager.starting_health = global.hungerLevel;
