--<< Textos de las reglas >>--

local tableText = {

	blancas = {
		--<< START translate >>--
		title = "Reglas",
		pag1 = "OBJETIVO DEL JUEGO",
		pag2 = "ANOTAR PUNTOS",
		pag3 = "COLOCAR BALDOSAS",
		pag4 = "DESCARTAR BALDOSA",
		pag5 = "BALDOSA MÀGICA",
		pag6 = "COLOCAR SEGUNDO SOLDADO",
		--<< END translate >>--
	},

	negras = {
		--<< START translate // transform && for \n when applied >>--
		pag1  = "Se está construyendo el jardín más grande nunca visto en el País de las Maravillas, y cada una de las reinas ha mandado pintar todas las flores de su color.\n¡Compite con los otros jugadores para conseguir pintar 7 rosales del color de tu reina!\nEn Wonder Gardens colocarás baldosas en el jardín para completar rosales y volverlos de tu color.\nPor cada rosal de tu color anotarás un punto.\n¡El primer jugador en anotar 7 puntos ganará inmediatamente la partida!",
		pag2  = "Los rosales están compuestos de 4 porciones. Cuando añades baldosas al jardín, se van completando los rosales.\nPunto:\nSi al completarse un rosal la mayoría de porciones son de un color, se pintará todo de ese color, y el jugador que representa ese color anotará 1 punto.",
		pag2b = "Punto nulo:\nSi en un rosal hay empate entre colores, este desaparecerá y ningún jugador anotará punto.(P.ej: Cada porción de colores diferentes, o la mitad de un rosal de un color y la mitad de otro.)", 
		pag3  = "Cada turno, recibes una baldosa nueva para colocar en el jardín.\nPuedes ponerla en un sitio al que uno de tus soldados pueda llegar caminando (los lugares en que puedes colocar la baldosa aparecen iuminados en el jardín).\nLos soldados rivales bloquean el paso de tus soldados, impidiendo que puedas colocar baldosas en algunos lugares del tablero.\nAl colocar una nueva baldosa, los lados con camino y los lados con hierbas de la nueva baldosa deben coincidir con las baldosas adyacentes en el tablero.\n(Puedes rotar la baldosa oprimiendo encima de ella, solo rotará a posiciones en las que sus lados coinciden).\nInmediatamente después de añadir la baldosa al jardín, tu soldado se moverá hasta ella.\nEn caso de tener un 2º soldado en el jardín, puedes moverlo para bloquear el paso a los rivales. Si solo tienes uno, tu turno acabará inmediatamente después de colocar la baldosa.",
		pag4  = "Si no te interesa colocar la baldosa nueva en el jardín, puedes descartarla arrastrándola al sombrero de descarte situado en la esquina inferior derecha de la pantalla.\nAl confirmar la acción oprimiendo el botón ”OK”, uno de tus soldados desaparecerá del jardín, y volverá a la reserva de soldados (ubicada en la parte superior derecha de la pantalla). Si tienes dos soldados en juego debes elegir qué soldado llevar a tu reserva.\nEn tu próximo turno podrás poner en juego nuevamente a un soldado de la reserva.",
		pag5  = "Al oprimir la insignia de tu color, transformarás la baldosa que te tocó durante tu turno en una baldosa especial con las 4 porciones del parterre de tu color.\nAl oprimir la insignia otra vez,la baldosa volverá a su estado original.\nSólo puedes usar este poder mágico una vez por juego, así que ¡úsalo sabiamente!",
		pag6  = "En la reserva de soldados (en la parte superior derecha de la pantalla) dispones de un segundo soldado para añadir al jardín. Cada vez que colocas una baldosa en el jardín puedes añadir uno de tus dos soldados para ponerlo en juego.\nEsto te permitirá colocar la baldosa en muchos más lugares, ya que ningún soldado rival te bloquea en ese momento.\nSi oprimes el ícono del soldado de tu reserva, el soldado se subirá a la baldosa activa ese momento.\nUna vez que tengas a tus dos soldados en juego, uno se moverá a la baldosa que coloques, y en seguida podrás mover al otro para bloquear el paso a los soldados rivales.",
		--<< END translate >>--
	}
}

return tableText