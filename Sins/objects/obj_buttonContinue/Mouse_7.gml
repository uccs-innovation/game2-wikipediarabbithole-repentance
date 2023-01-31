sprite_index = spr_buttonContinue;
image_index = 0;

global.day += 1;
global.levelTime = 30

scr_calculateLuck();

room_goto(rm_day);