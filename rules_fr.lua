--<< Textos de las reglas >>--

local tableText = {

	blancas = {
		--<< START translate >>--
		title = "Règles",
		pag1 = "BUT DU JEU",
		pag2 = "GAGNER DES POINTS",
		pag3 = "PLACER DES CASES",
		pag4 = "DÉFAUSSER DES CASES",
		pag5 = "LA CASE MAGIQUE",
		pag6 = "PLACER LE SECOND SOLDAT",

		pag7 = "MODO DUELO",
		--<< END translate >>--	
	},

	negras = {
		--<< START translate // transform && for \n when applied >>--
		pag1  = "Nous sommes en train de bâtir le plus grand jardin jamais vu au pays des merveilles, et chacune des quatre reines veux des roses à sa couleur.\nAffronte d'autres joueurs pour obtenir 7 rosiers à ta couleur!\nDans Wonder Gardens, les joueurs doivent placer des cases pour compléter des rosiers.\n Pour chaque rosier complété de ta couleur, tu gagneras un point.\nLe premier joueur à atteindre sept points gagne immédiatement la partie.",
		pag2  = "Lorsqu'un rosier est complet, si la majorité des portions est d'une couleur, le rosier seras paint entièrement de cette couleur, et ce joueur gagne 1 point.",
		pag2b = "Égalité:\n En cas d'égalité entre couleurs lorsqu'un rosier est complété, le rosier disparaîtra et aucun joueur ne recevra de point (par ex. si chacune des portions est d'une couleur différente, ou moitié-moitié).",
		pag3  = "Chaque tour, tu reçois une nouvelle case à placer dans le jardin.\n Tu peux placer une case sur le plateau seulement si un de tes soldats peut la rejoindre (toutes les positions disponibles seront indiquées par ta couleur).\nLes soldats adverses bloquent le parcours de tes soldats, t'empêchant de placer des cases sur certaines parties du plateau.\n Quand tu places une case, le chemin doit correspondre aux cases adjacentes sur le plateau.\nTu peux pivoter une case en cliquant dessus, la case pivotera seulement aux positions acceptées.\n Après avoir placé une case dans le jardin, ton soldat s'y déplacera.\nSi tu as un second soldat en jeu, tu pourras le déplacer pour bloquer tes adversaires. Si seulement un soldat est en jeu, ton tour prendra fin immédiatement.",
		pag4  = "Si tu ne souhaites pas placer de case dans le jardin, tu peux la défausser dans le chapeau de défausse (situé en bas à droite de l'écran).\nAprès avoir confirmé cette action en cliquant sur \"OK\", un soldat de ton choix sera retiré du jardin et retournera dans la réserve de soldats.\nLors de ton prochain tour, tu pourras remettre ce soldat en jeu.",
		pag5  = "Si tu cliques sur l'icône du symbole de ta reine, ta case actuelle deviendra une case magique, avec 4 portions de ta couleur.\nCliquer sur l'icône à nouveau remettra la case à son état original.\nTu peux utiliser cette capacité une seule fois par partie, alors utilise-la judicieusement!",
		pag6  = "Un second soldat est à ta disposition dans la réserve de soldats (en haut à droite de l'écran). Chaque fois que tu places une case dans le jardin, tu peux y assigner ce soldat et le mettre en jeu.\nCela te permet de placer la case à plus d'endroits, maintenant qu'il n'y a plus de soldats adverses pour te bloquer la voie. Tu peux faire cette action en cliquant sur l'icône de soldat dans la réserve.\nUne fois que tes deux soldats sont en jeu, après avoir placé une case, tu pourras déplacer ton second soldat pour bloquer tes adversaires.",
		
		pag7 = "En el modo duelo se enfrentan solo el equipo rojo contra el equipo azul, y la victoria es a 5 puntos.\nAdemás hay dos torres en juego que los jugadores pueden mover para bloquear a su oponente. Por lo demás las reglas son las mismas que en el modo clásico.\n\nAl completar un rosal con una mayoria de porciones blancas, recibes un movimiento de torre.\nAl final de tu turno, puedes mover una de las dos torres gastando un movimiento de torre.\nUna torre mueve de la misma forma que un soldado y bloquea el camino a todos los soldados en juego. Cuando hayas movido una de las torres y confirmado el movimiento apretando ”OK”, tu turno acabará inmediatamente. ( si no quieres mover ninguna torre solo aprieta ”OK”)",
		--<< END translate >>--
	},

	peusFoto = {

		--<< START translate // transform && for \n when applied >>--
		pag1  =	"Mayoria de rojo = punto jugador rojo" ,
		pag1b  =  "Igualdad de colores = Punto nulo" ,

		pag3  = "Arrastra la loseta al tablero",
		pag3b  = "Presiona en la loseta para rotar",

		pag4  =	 "Al descartar loseta recuperas soldado",

		pag5  =	"Aprieta el símbolo para transformar la loseta una vez por partida",

		pag6 = "Aprieta el icono de soldado para añadirlo a tu loseta actual",
	
		pag7 =	"Ganas 1 punto de torre",
		pag7b = "Puedes mover 1 torre gastando 1 punto de torre",
		--<< END translate >>--
	}
}

return tableText