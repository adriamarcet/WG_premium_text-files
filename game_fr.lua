--<< Textos del ingame >>--

local tableText = {

	--blancas
	--<< START translate >>--
	inicioTurno = "C'est à ton tour",--turnState.name.." C'est à ton tour"
	descartar   = "Veux-tu défausser cette case ?",
	afterDescarte2peon = "Choisis quel soldat doit retourner dans ta réserve",
	movimientoIni = "Clique sur le chemin",--..color.." pour déplacer le soldat"
	movimientoFin = " pour déplacer le soldat",
	movimientoTorre = { 
		["01"]   = "Choisis une tour",
		["02"]  = " et déplace-la",
	},
	-- azul = "bleu",
	-- rojo = "rouge",
	-- blanco = "blanc",
	-- amarillo = "jaune",
	
	btnSetSalir     ="Sauver et quitter",
	btnSetContinuar = "Continuer",

	nameSaveGame = "Nom de la sauvegarde",
	--<< END translate >>--

	----------text nou--------------
	gameName = "Game ",

	clasificacion = "Clasification",
	winner = "Winner!",
	loserDuelo = "Loser",

	waitingPlayer = "Waiting for opponent",

	mensajeConejoMonedas1 = "You get ", --X
	mensajeConejoMonedas2 = "BunnyCoin",
	--------------------------------
	--negras
	--<< START translate >>--
	error1 = "           doit contenir moins de 15 caractères",
	error2 = "Erreur: le nom entré est incorrect,"
	--<< END translate >>--
}

return tableText