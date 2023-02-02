if (room == rm_Instructions)  {
	if (currentinstruction < instructionSets)
	{
		alarm_set(0, -1);
		alarm_set(1, -1);
		alarm_set(2, -1);
		alarm_set(3, -1);
		alarm_set(4, -1);
		alarm_set(5, -1);
		
		alarm_set(0,240)
		showElementOne = false;
		showElementTwo = false;
		showElementThree = false;
		showElementFour = false;
		showElementFive = false;
		showElementSix = false;
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
		showElementSix = false;
		timerRunning = false;
		currentinstruction = 0;
		game_restart();
	}
}