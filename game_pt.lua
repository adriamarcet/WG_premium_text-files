--<< Textos del ingame >>--
local tableText = {
	--<< START translate >>--
	inicioTurno = "é a sua vez de jogar",--turnState.name.."é a sua vez de jogar"
	descartar   = "Quer descartar este ajulejo?",
	afterDescarte2peon = "Escolha qual soldado voltará à sua reserva",
	movimientoIni = "Clique no caminho",--..cor.." para mover o soldado"
	movimientoFin = " para mover o soldado",
	movimientoTorre = {
	["01"]   = "Selecione uma torre",
	["02"]  = " e mova-a",
	},
	btnSetSalir     ="Salvar e sair",
	btnSetContinuar = "Continuar jogando",
	nameSaveGame = "Nome do jogo guardado",
	gameName = "Jogo",
	clasificacion = "Clasificação",
	winner = "Vencedor!",
	loserDuelo = "Derrotado",
	waitingPlayer = "Esperando seu oponente",
	mensajeConejoMonedas1 = "Você ganhou", --X
	mensajeConejoMonedas2 = "Coelhomoedas",
	--<< END translate >>--

	--<< START translate >>--
	error1 = "           deve ter menos de 15 caracteres",
	error2 = "Erro: o nome introduzido é incorreto,"
	--<< END translate >>--
}
return tableText