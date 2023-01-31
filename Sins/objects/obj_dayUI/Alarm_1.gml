//room_goto(rm_day)
scr_resetSins()

global.godsPleased = irandom_range(0, 6);
global.godsDispleased = irandom_range(0, 6);

while (global.godsDispleased == global.godsPleased) {
	global.godsDispleased = irandom_range(0, 6);
}

alarm_set(0, room_speed * 8)