--<< Textos del ingame >>--

local tableText = {

	--blancas
	--<< START translate >>--
	inicioTurno = "È il tuo turno",--turnState.name.." È il tuo turno"
	descartar   = "Vuoi scartare questa tessera?",
	afterDescarte2peon = "Scegli quale soldato tornerà nel gruppo",
	movimientoIni = "Tocca il sentiero",--..color.." per spostare il soldato"
	movimientoFin = " spostare il soldato",
	movimientoTorre = { 
		["01"]   = "Scegli una torre",
		["02"]  = " e muovila",
		both = "qualsiasi",
		blanco = "bianco",
		amarillo = "giallo"
	},
	azul = "blu",
	amarillo = "giallo",
	rojo = "rosso",
	blanco = "bianco",

	btnSetSalir     ="Salva e esci",
	btnSetContinuar = "Continua a giocare",
	nameSaveGame = "Nome partita salvata"
	--<< END translate >>--

	--negras
	--<< START translate >>--
	error1 = "           deve contenere meno di 15 caratteri",
	error2 = "Errore: Il nome inserito non è corretto,"
	--<< END translate >>--
}

return tableText