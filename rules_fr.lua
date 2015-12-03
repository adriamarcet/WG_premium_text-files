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
		--<< END translate >>--	
	},

	negras = {
		--<< START translate // transform && for \n when applied >>--
		pag1  = "Nous sommes en train de bâtir le plus grand jardin jamais vu au pays des merveilles, et chacune des quatre reines veux des roses à sa couleur. \nAffronte d'autres joueurs pour obtenir 7 rosiers à ta couleur! \n Dans Wonder Gardens, les joueurs doivent placer des cases pour compléter des rosiers. \n Pour chaque rosier complété de ta couleur, tu gagneras un point. \n Le premier joueur à atteindre sept points gagne immédiatement la partie.",
		pag2  = "Lorsqu'un rosier est complet, si la majorité des portions est d'une couleur, le rosier seras paint entièrement de cette couleur, et ce joueur gagne 1 point.",
		pag2b = "Égalité : \n En cas d'égalité entre couleurs lorsqu'un rosier est complété, le rosier disparaîtra et aucun joueur ne recevra de point (par ex. si chacune des portions est d'une couleur différente, ou moitié-moitié).",
		pag3  = "Chaque tour, tu reçois une nouvelle case à placer dans le jardin. \n Tu peux placer une case sur le plateau seulement si un de tes soldats peut la rejoindre (toutes les positions disponibles seront indiquées par ta couleur). \n Les soldats adverses bloquent le parcours de tes soldats, t'empêchant de placer des cases sur certaines parties du plateau. \n Quand tu places une case, le chemin doit correspondre aux cases adjacentes sur le plateau. \n Tu peux pivoter une case en cliquant dessus, la case pivotera seulement aux positions acceptées. \n Après avoir placé une case dans le jardin, ton soldat s'y déplacera. \n Si tu as un second soldat en jeu, tu pourras le déplacer pour bloquer tes adversaires. Si seulement un soldat est en jeu, ton tour prendra fin immédiatement.",
		pag4  = "Si tu ne souhaites pas placer de case dans le jardin, tu peux la défausser dans le chapeau de défausse (situé en bas à droite de l'écran). \n Après avoir confirmé cette action en cliquant sur "OK", un soldat de ton choix sera retiré du jardin et retournera dans la réserve de soldats. \n Lors de ton prochain tour, tu pourras remettre ce soldat en jeu.",
		pag5  = "Si tu cliques sur l'icône du symbole de ta reine, ta case actuelle deviendra une case magique, avec 4 portions de ta couleur. \n Cliquer sur l'icône à nouveau remettra la case à son état original. \n Tu peux utiliser cette capacité une seule fois par partie, alors utilise-la judicieusement!",
		"pag6  = ""Un second soldat est à ta disposition dans la réserve de soldats (en haut à droite de l'écran). Chaque fois que tu places une case dans le jardin, tu peux y assigner ce soldat et le mettre en jeu. \n 
		Cela te permet de placer la case à plus d'endroits, maintenant qu'il n'y a plus de soldats adverses pour te bloquer la voie.
		Tu peux faire cette action en cliquant sur l'icône de soldat dans la réserve. \n
		Une fois que tes deux soldats sont en jeu, après avoir placé une case, tu pourras déplacer ton second soldat pour bloquer tes adversaires."","
		--<< END translate >>--
		--<< START translate // transform && for \n when applied >>--
		pag1  = "We are building the largest garden that Wonderland has ever seen, and each one of the four Queens wants the roses painted her color. \nCompete with other players to get 7 rosebushes painted your color! \n In Wonder Gardens players will be placing tiles to complete Rosebushes \n For every rosebush completed with your color you will score a point. \nThe first player to score seven points immediately wins the game.",
		pag2  = "When a rosebush is completed, if the majority of the bush is one color, the rosebush becomes painted entirely that color, and that player scores 1 point.",
		pag2b = "Null point: \nIf there is a tie between colors when a rosebush is completed, the rosebush will disappear and no player will score a point (Eg. Each portion of a different color, or half and half).", 
		pag3  = "Each turn, you get a new tile to place in the garden.\nYou can only place a tile on the board if one of your soldiers can get to it (All available positions will be illuminated with your color). \nRival soldiers block your soldiers' path, preventing you from placing tiles in some parts of the board. \nWhen placing a tile, the paths must match the adjacent tiles on the board. \nYou can rotate a tile by clicking on it, the tile will only rotate into valid positions. \nAfter placing a tile in the garden your soldier will move to it. \nIf you have a 2nd soldier in play you will be able to move it to block your rivals. If only one soldier is in play, your turn will immediately end.",
		pag4  = "Should you not want to place the new tile in the garden, you can discard it by dragging it into the discard hat. (Located in the lower right corner of the screen). \nAfter you have confirmed this action by pressing "OK ", a soldier of your choice will be removed from the garden and go back to the soldiers' reserve. \nIn your next turn you’ll be able to put that soldier in play again.",
		pag5  = "If you click on your queen’s Icon, your current tile will turn into a magic one, with 4 portions of your color.\nClicking on the icon again will turn the tile back to its original state. \nYou can only use that ability once per game, so use it wisely!",
		pag6  = "A second soldier is at your disposal in the soldiers' reserve (at the top right of the screen) Each time you place a tile in the garden you may add this soldier to it and put it in play.\nThis allows you to place the tile in many more places, since there are no rival soldiers blocking your way.\nYou can do that by clicking on the soldier icon in the reserve.\nOnce you have both soldiers in play, after placing a tile you’ll be able to move your second soldier to block your rivals.",
		--<< END translate >>--
	}
}

return tableText