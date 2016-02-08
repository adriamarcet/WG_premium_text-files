--<< Textos del ingame >>--

local tableText = {
	
	--blancas 
	inicioTurno = " es tu turno",--turnState.name.." es tu turno"
	descartar   = "¿Quieres descartar esta baldosa?",
	afterDescarte2peon = "Elige qué soldado volverá a tu reserva",
	movimientoIni = "Toca el camino ",--..color.." para mover el soldado"
	movimientoFin = " para mover el soldado",
	movimientoTorre = {
		["01"]   = "Selecciona una torre",
		["02"]  = " y muévela",
	},
			
	-- azul = "azul",
	-- amarillo = "amarillo",
	-- rojo = "rojo",
	-- blanco = "blanco",

	btnSetSalir     = "Guardar y salir",
	btnSetContinuar = "Continuar jugando",

	nameSaveGame = "Nombre de juego guardado",

	----------text nou--------------
	gameName = "Partida ",

	clasificacion = "Clasificación",
	winner = "Ganador!",
	loserDuelo = "Derrotado",

	waitingPlayer = "Esperando a tu oponente",

	mensajeConejoMonedas1 = "Has ganado ", --X
	mensajeConejoMonedas2 = "Conejomonedas",
	--------------------------------
	--negras 
	--<< START translate >>--
	error1 = "           debe tener menos de 15 caracteres",
	error2 = "Error: el nombre introducido no es correcto,"
	--<< END translate >>--
}

return tableText