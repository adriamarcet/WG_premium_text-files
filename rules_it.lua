--<< Textos de las reglas >>--
local tableText = {
	blancas = {
		--<< START translate >>--
		title = "Regole",
		pag1 = "OBIETTIVO DEL GIOCO",
		pag2 = "OTTENERE PUNTI",
		pag3 = "POSIZIONARE LE TESSERE",
		pag4 = "SCARTARE LE TESSERE",
		pag5 = "LA TESSERA MAGICA",
		pag6 = "POSIZIONARE IL TUO SECONDO SOLDATO",
		pag7 = "DUEL MODE IT",
		--<< END translate >>--
	},
	negras = {
		--<< START translate // transform && for \n when applied >>--
		pag1 = "Stiamo costruendo il giardino più grande che il Paese delle Meraviglie abbia mai visto e ognuna delle quattro regine vuole che le rose siano dipinte del suo colore. &&Sfida altri giocatori per conquistare sette rosai e dipingerli del tuo colore ! && In Wonder Gardens i giocatori posizionano delle tessere per completare i rosai. && Segnerai un punto per ogni rosaio completato utilizzando il tuo colore.&&Il primo giocatore che segna sette punti vince immediatamente la partita.",
		pag2  = "Quando un rosaio è completo e se la maggioranza del cespuglio ha un certo colore, il rosaio si colorerà interamente di quel colore e il giocatore corrispondente segnerà 1 punto.",
		pag2b = "Punto nullo: \nSe c'è un pareggio quando un rosaio è completo, il rosaio sparirà e nessun giocatore segnerà punto (ad es. ogni sezione o le due metà hanno colori differenti).", 
		pag3 = "Ad ogni turno hai a disposizione una tessera da posizionare nel giardino. \nPuoi posizionare una tessera sul tabellone solo se i tuoi soldati possono spostarsi su di essa (tutte le posioni disponibili verranno illuminate col tuo colore). \nI soldati rivali bloccano il cammino dei tuoi soldati, impedendoti di posizionare le tessere in certe aree del tabellone. \nQuando si posiziona una tessera, i sentieri su di essa devono combaciare con quelli presenti sulle tessere adiacenti. \nPuoi ruotare la tessera toccandola, ruoterà solamente in posizioni valide. \nDopo aver posizionato una tessera nel giardino, un tuo soldato si sposterà su di essa.\nSe hai a disposizione un secondo soldato potrai spostarlo per fare in modo di bloccare i tuoi rivali. Se hai a disposizione un solo soldato, il tuo turno finirà.",
		pag4 = "Potrebbe capitare che non vorrai posizionare la tua nuova tessera nel giardino, potrai scartarla trascinandola nel cappello (posizionato nell'angolo in basso a destra dello schermo). \nDopo aver confermato questa azione toccando "OK ", un soldato a tua scelta sarà rimosso dal giardino e rientrerà nel gruppo riserve. \nNel tuo prossimo turno potrai far rientrare in gioco quel soldato.", 
		pag5 = "Se tocchi l'icona col simbolo della tua regina, la tua tessera attuale si tramuterà in una tessera magica che avrà le sue 4 sezioni del tuo colore. \nToccando nuovamente l'icona, la tessera tornerà al suo stato originale. \nQuesta abilità sarà disponibile una sola volta per partita, quindi fanne buon uso!", 
		pag6 = "Un secondo soldato è a tua disposizione nel gruppo riserve (sullo schermo, in alto a destra). Ogni volta che posizioni una tessera nel giardino, potrai decidere di aggiungere questo soldato alla tessera, mettendolo in gioco. \nQuesto ti consentirà di posizionare la tessera in molte altre posizioni, dato che non ci sarà nessun soldato rivale ad ostacolarti. Potrai aggiungere il secondo soldato toccando la sua icona nel gruppo riserve. \nUna volta che entrambi i soldati sono in gioco, dopo aver posizionato la tessera, potrai spostare il secondo soldato per fare in modo di bloccare i tuoi rivali", 
		pag7 = "In duel mode the red and blue teams play and victory is within 5 points.\nThe rules are the same as in the Classic Mode, but in addition there are two towers in that you can move to block your opponent. \nWhen completing a rosebush with a majority of white portions, you get a tower movement. \nAt the end of your turn you can move one of the two towers spending tower movement points. \nA tower moves the same way as a soldier and blocks the way to all soldiers in the game. When moving one of the towers, confirm by pressing "OK" and your turn will end immediately. (if you don't want to make any move just press "OK") ",
		--<< END translate >>--
	},
	peusFoto = {
		--<< START translate // transform && for \n when applied >>--
		pag1 = "Red majority = Red player scores" ,
		pag1b = "Equality of portions = Null point",
		pag3 = "Drag the tile to the board",
		pag3b = "Touch the tile to rotate",
		pag4 = "You'll get back a soldier when discarding a tile",
		pag5 = "Touch your symbol to transform your tile once per game",
		pag6 = "touch the soldier icon to place it on your current tile",
		pag7 = "You earn 1 tower point",
		pag7b = "You can make a movement spending 1 tower point",
		--<< END translate >>--
	}
}
return tableText