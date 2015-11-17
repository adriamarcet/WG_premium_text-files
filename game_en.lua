--<< Textos del ingame >>--

local tableText = {

	--blancas
	--<< START translate >>--
	inicioTurno = "It's your turn",--turnState.name.." It's your turn"
	descartar   = "Do you want to discard this tile?",
	afterDescarte2peon = "Choose which soldier will go back to your pool",
	movimientoIni = "Click on the road",--..color.." to move the soldier"
	movimientoFin = " to move the soldier",
	movimientoTorre = { 
		["01"]		= "Choose a tower",
		["02"]  	= " and move it",
		both 		= "any",
		blanco		= "white",
		amarillo 	= "yellow"
	},
	azul = "blue",
	rojo = "red",
	blanco = "white",
	amarillo = "yellow",

	btnSetSalir     ="Save and quit",
	btnSetContinuar = "Continue playing",

	nameSaveGame = "Save Game name",
	--<< END translate >>--

	--negras
	--<< START translate >>--
	error1 = "           must have less than 15 characters",
	error2 = "Error: the name provided is not correct,"
	--<< END translate >>--	
}

return tableText