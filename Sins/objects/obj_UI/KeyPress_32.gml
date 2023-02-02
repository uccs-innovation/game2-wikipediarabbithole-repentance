if (room == rm_Instructions)  {
	if (currentinstruction < instructionSets)
	{
		alarm_set(0,240)
		showElementOne = false;
		showElementTwo = false;
		showElementThree = false;
		showElementFour = false;
		showElementFive = false;
		timerRunning = false;
		currentinstruction ++;
	}

	else
	{
		showElementOne = false;
		showElementTwo = false;
		showElementThree = false;
		showElementFour = false;
		showElementFive = false;
		timerRunning = false;
		currentinstruction = 0;
		game_restart();
	}
}