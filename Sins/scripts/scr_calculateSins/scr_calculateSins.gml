// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_calculateSins(selfValue, loveValue, hateValue, foodValue){

	global.playerEnvy = loveValue * hateValue * (1-selfValue)
	global.playerGluttony = selfValue * hateValue * (1-loveValue)
	global.playerGreed = selfValue * (1-loveValue) * (1-hateValue)
	global.playerLust = loveValue * (1-hateValue) * (1-selfValue)
	global.playerPride = selfValue * loveValue * (1-hateValue)
	global.playerSloth = (1-loveValue) * (1-selfValue) * (1-hateValue)
	global.playerWrath = hateValue * (1-loveValue) * (1-selfValue)
}

function scr_ReturnProminentSin() {
	for(var i=0; i<7; i++) {
		if (abs(scr_getSinValue(i)) > 0) {
			return scr_getSinName(i);
		}
	}
	return "nothing";
}

function scr_resetSins()
{
	global.playerEnvy = 0
	global.playerGluttony = 0
	global.playerGreed = 0
	global.playerLust = 0
	global.playerPride = 0
	global.playerSloth = 0
	global.playerWrath = 0
}