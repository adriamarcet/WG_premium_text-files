--<< Textos de las reglas >>--
local tableText = {

	blancas = {
		--<< START translate >>--
		title = "Regras",
		pag1 = "OBJETIVO DO JOGO",
		pag2 = "MARCANDO PONTOS",
		pag3 = "COLOCANDO AZULEJOS",
		pag4 = "DESCARTANDO AZULEJOS",
		pag5 = "AZULEJO MÁGICO",
		pag6 = "COLOCANDO O SEGUNDO SOLDADO",
		pag7="MODO DUELO",
		--<< END translate >>--	
	},

	negras = {
		--<< START translate // transform && for \n when applied >>--
		pag1 	= "No País das Maravilhas está sendo construido o maior jardim que você poderia imaginar, e cada uma das rainhas mandou pintar todas as flores com a cor delas. Compita com outros jogadores para conseguir pintar as 7 roseiras da cor da sua rainha! No Wonder Gardens você colocará azulejos no jardim para completar as roseiras e transformá-las da sua cor. Para cada roseira de sua cor, você ganhará um ponto. O primeiro jogador que marque 7 pontos será o vencedor do jogo!",
		pag2 	= "Adicionando os azulejos ao jardim, as roseiras, que são compostas de 4 porções vão sendo completadas. Ponto: Se na conclusão de uma roseira existe uma maioria de porções de uma cor, ela será pintada inteira dessa cor, e o jogador relevante vai marcar um ponto.",
		pag2b 	= "Ponto nulo: Se houver um empate entre cores em uma roseira, ela desaparece e nenhum jogador marcará ponto. (Ex:. Se cada porção tiver cores diferentes, ou se metade de uma roseira for de uma cor e a outra metade de outra cor).",
		pag3 	= "Em cada turno, você recebe um novo azulejo para colocar no jardim. Pode colocá-lo em um lugar onde um de seus soldados possa ir caminhando (os lugares onde você pode colocar o azulejo aparecem iluminados no jardim). Os soldados rivais bloqueiam o caminho de seus soldados, impedindo que você possa colocar azulejos em alguns lugares do tabuleiro. Ao colocar um azulejo novo, os lados com caminho e os lados com grama do novo azulejo devem coincidir com os azulejos adjacentes no tabuleiro. (Você pode girar o azulejo clicando sobre ele, e ele só girará para posições em que seus lados coincidam). Imediatamente após adicionar o azulejo no jardim seu soldado se moverá até ele. Se você tem um segundo soldado no jardim, você pode movê-lo para bloquear a passagem dos seus rivais. Se você tiver apenas um, o seu turno termina imediatamente.",
		pag4  	= "Se você não quer colocar o novo azulejo no jardim, você pode descartá-lo, arrastando-o ao chapéu mágico de descarte, no canto inferior direito da tela. Quando você confirmar a ação, clicando no botão "OK", um de seus soldados desaparecerá do jardim, e voltará para a reserva de soldados. (no canto superior direito da tela). Se você tiver dois soldados no jogo você deve escolher qual soldado deverá ir à reserva. No seu próximo turno, você poderá pôr novamente em jogo um soldado da reserva.",
		pag5  	= "Clicando na insígnia de sua cor, você vai transformar o azulejo que lhe corresponda neste turno em um azulejo especial com 4 porções do canteiro de sua cor. Ao clicar no símbolo novamente, o azulejo voltará ao seu estado original. Você só pode usar este poder mágico uma vez, por esse motivo, use-o com sabedoria!",
		pag6  	= "Na reserva de soldados (na parte superior direita da tela), você tem um segundo soldado para colocar no jardim. Cada vez que você puser um azulejo no jardim você pode adicionar um de seus dois soldados para colocá-lo em jogo. Isso permitirá que você possa colocar o azulejo em mais lugares, porque não há soldados rivais bloqueando você. Se você clicar no ícone do soldado da sua reserva, o soldado vai para o azulejo ativo nesse momento. Depois de ter seus dois soldados em jogo, um vai se mover para o azulejo que você puser, e então você poderá mover o outro para bloquear a passagem dos soldados rivais.",
		pag7 	= "No modo de duelo o time vermelho enfrenta o time azul e a vitória é de 5 pontos. \ As regras são as mesmas no modo clássico, além disso, existem duas torres em jogo que você pode mover para bloquear o seu adversário. \ n \ Quando completar uma roseira com uma maioria de partes brancas, você começa um movimento de torre. \ No final do seu turno, você pode mover uma das duas torres usando um movimento. \ nA torre se move da mesma maneira que um soldado e bloqueia o caminho de todos os soldados envolvidos. Quando você mover uma das torres, confirme clicando em "OK", e seu turno termina imediatamente. (Se você não quiser mover nenhuma torre apenas pressione "OK")",
		--<< END translate >>--
	},

	peusFoto = {
		--<< START translate // transform && for \n when applied >>--
		pag1 	= "Maioria de vermelho = ponto jogador vermelho",
		pag1b 	= "Igualdade de cores = Ponto nulo",
		pag3 	= "Arraste o azulejo ao tabuleiro",
		pag3b 	= "Clique no azulejo para girar",
		pag4 	= "Ao descartar azulejo recupera-se o soldado",
		pag5 	= "Toque no símbolo para transformar o azulejo uma vez por partida",
		pag6	= "Clique no ícone do soldado para adicioná-lo ao seu azulejo atual",
		pag7 	= "Ganha 1 movimiento de torre",
		pag7b	= "Pode mover 1 torre usando 1 ponto de torre",
		--<< END translate >>--
	}
}
return tableText