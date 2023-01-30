// // Script assets have changed for v2.3.0 see
// // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
//Sets the global luck to a value between -1 - 1 based on the current sin values and god decisions
function scr_calculateLuck() 
{
	var pleasedValue = scr_getSinValue(global.godsPleased)
	var displeasedValue = scr_getSinValue(global.godsDispleased)
	
	global.playerLuck = pleasedValue - displeasedValue
}

function scr_getSinValue(sinID)
{
	switch (sinID) {
		case 0:
			return global.playerSloth
		case 1:
			return global.playerEnvy
		case 2:
			return global.playerGluttony
		case 3:
			return global.playerGreed
		case 4:
			return global.playerPride
		case 5:
			return global.playerWrath
		case 6:
			return global.playerLust
		default:
			return 0;
	}
}

function scr_getSinName(sinID)
{
	switch (sinID) {
		case 0:
			return "Sloth"
		case 1:
			return "Envy"
		case 2:
			return "Gluttony"
		case 3:
			return "Greed"
		case 4:
			return "Pride"
		case 5:
			return "Wrath"
		case 6:
			return "Lust"
		default:
			return "<SIN>";
	}
}