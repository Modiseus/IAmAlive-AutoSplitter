state("IAmAlive_game"){
	float ingameTime : "iamalive_game.exe", 0x00D50CD8, 0x64, 0x1CC, 0x1D0, 0x0, 0xC;
}

gameTime{		
	return TimeSpan.FromSeconds(current.ingameTime);
}