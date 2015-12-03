--<< Textos del ingame >>--

local tableText = {

	--blancas
	--<< START translate >>--
	inicioTurno = "é a sua vez de jogar",--turnState.name.."é a sua vez de jogar"
	descartar   = "Quer descartar este ajulejo?",
	afterDescarte2peon = "Escolha qual soldado voltará à sua reserva",
	movimientoIni = "Clique no caminho",--..cor.." para mover o soldado"
	movimientoFin = " para mover o soldado",
	movimientoTorre = {
		["01"]   = "Selecione uma torre",
		["02"]  = " e mova-a",
		both = "qualquer uma",
		blanco = "branca",
		amarillo = "amarela",
	},

	azul = "azul",
	rojo = "vermelha",
	blanco = "branca",
	amarillo = "amarela",

	btnSetSalir     ="Salvar e sair",
	btnSetContinuar = "Continuar jogando",

	nameSaveGame = "Nome do jogo salvo"
	--<< END translate >>--

	--negras
	--<< START translate >>--
	error1 = "           deve ter menos de 15 caracteres",
	error2 = "Erro: o nome introduzido é incorreto,"
	--<< END translate >>--
}

return tableText