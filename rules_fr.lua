--<< Textos de las reglas >>--

local tableText = {

	blancas = {
		--<< START translate >>--
		title= "Règles",
		pag1 = "BUT DU JEU",
		pag2 = "GAGNER DES POINTS",
		pag3 = "PLACER DES CASES",
		pag4 = "DÉFAUSSER DES CASES",
		pag5 = "LA CASE MAGIQUE",
		pag6 = "PLACER LE SECOND SOLDAT",
		pag7 = "MODE DUEL",
		--<< END translate >>--
	},

	negras = {
		--<< START translate // transform \n for \n when applied >>--
		pag1  = "Nous sommes en train de bâtir le plus grand jardin jamais vu au pays des merveilles, et chacune des quatre reines veux des roses à sa couleur. \nAffronte d'autres joueurs pour obtenir 7 rosiers à ta couleur ! \n Dans Wonder Gardens, les joueurs doivent placer des cases pour compléter des rosiers. \n Pour chaque rosier complété de ta couleur, tu gagneras un point. \n Le premier joueur à atteindre sept points gagne immédiatement la partie.",
		pag2  = "Lorsqu'un rosier est complet, si la majorité des portions est d'une couleur, le rosier seras paint entièrement de cette couleur, et ce joueur gagne 1 point.",
		pag2b = "Égalité: \nEn cas d'égalité entre couleurs lorsqu'un rosier est complété, le rosier disparaîtra et aucun joueur ne recevra de point (par ex. si chacune des portions est d'une couleur différente, ou moitié-moitié).",
		pag3  = "Chaque tour, tu reçois une nouvelle case à placer dans le jardin. \n Tu peux placer une case sur le plateau seulement si un de tes soldats peut la rejoindre (toutes les positions disponibles seront indiquées par ta couleur). \n Les soldats adverses bloquent le parcours de tes soldats, t'empêchant de placer des cases sur certaines parties du plateau. \n Quand tu places une case, le chemin doit correspondre aux cases adjacentes sur le plateau. \n Tu peux pivoter une case en cliquant dessus, la case pivotera seulement aux positions acceptées. \n Après avoir placé une case dans le jardin, ton soldat s'y déplacera. \n Si tu as un second soldat en jeu, tu pourras le déplacer pour bloquer tes adversaires. Si seulement un soldat est en jeu, ton tour prendra fin immédiatement.",
		pag4  = "Si tu ne souhaites pas placer de case dans le jardin, tu peux la défausser dans le chapeau de défausse (situé en bas à droite de l'écran). \n Après avoir confirmé cette action en cliquant sur "OK", un soldat de ton choix sera retiré du jardin et retournera dans la réserve de soldats. \n Lors de ton prochain tour, tu pourras remettre ce soldat en jeu.",
		pag5  = "Si tu cliques sur l'icône du symbole de ta reine, ta case actuelle deviendra une case magique, avec 4 portions de ta couleur. \n Cliquer sur l'icône à nouveau remettra la case à son état original. \n Tu peux utiliser cette capacité une seule fois par partie, alors utilise-la judicieusement !",
		pag6  = "Un second soldat est à ta disposition dans la réserve de soldats (en haut à droite de l'écran). Chaque fois que tu places une case dans le jardin, tu peux y assigner ce soldat et le mettre en jeu. \n Cela te permet de placer la case à plus d'endroits, maintenant qu'il n'y a plus de soldats adverses pour te bloquer la voie. Tu peux faire cette action en cliquant sur l'icône de soldat dans la réserve. \n Une fois que tes deux soldats sont en jeu, après avoir placé une case, tu pourras déplacer ton second soldat pour bloquer tes adversaires.",
		pag7 = "Le mode duel inclue les équipes rouge et bleu et la victoire est en 5 points.\nLes règles sont les mêmes qu'en mode Classique, mais deux tours sont ajoutées pour te permettre de bloquer ton adversaire.\nEn complétant un rosier avec une majorité de portions blanches, tu obtiens un point de déplacement d'une tour.\nÀ la fin de ton tour, tu peux déplacer l'une des deux tours en dépensant ces points de mouvement.\nUne tour se déplace de la même façon qu'un soldat et bloque la route à tous les soldats de la partie. En déplaçant une des tours, confirme en appuyant sur "OK" et ton tour prendra fin immédiatement. (Si tu ne veux pas effectuer de déplacement, appuie simplement sur "OK".)",
		--<< END translate >>--
	},

	peusFoto = {
		pag1 = "Majorité de rouge = Le joueur rouge gagne" ,
		pag1b = "Portions à égalité = Match nul",
		pag3 = "Glisse la case sur le plateau",
		pag3b = "Touche la case pour pivoter",
		pag4 = "Tu récupéreras un soldat en défaussant une case",
		pag5 = "Touche ton symbole pour transformer ta case une fois par partie",
		pag6 = "touche l'icône du soldat pour le placer sur ta case actuelle",
		pag7 = "Tu as gagné 1 point de tour",
		pag7b = "Tu peux effectuer un mouvement en dépenssant 1 point de tour",
	}
}

return tableText