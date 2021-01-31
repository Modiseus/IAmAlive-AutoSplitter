state("IAmAlive_game"){
	float ingameTime : "iamalive_game.exe", 0x00D28580, 0xB8, 0x58, 0x7F4, 0x184, 0x1D0, 0x0, 0xC;
}

gameTime{		
	return TimeSpan.FromSeconds(current.ingameTime);
}