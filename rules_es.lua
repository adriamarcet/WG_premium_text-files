--<< Textos de las reglas >>--

local tableText = {

	blancas = {
		--<< START translate >>--
		title = "Reglas",
		pag1 = "OBJETIVO DEL JUEGO",
		pag2 = "ANOTANDO PUNTOS",
		pag3 = "COLOCANDO LOSETAS",
		pag4 = "DESCARTANDO LOSETA",
		pag5 = "LOSETA MÁGICA",
		pag6 = "COLOCANDO SEGUNDO SOLDADO",
		
		pag7 = "MODO DUELO",
		--<< END translate >>--
	},

	negras = {
		--<< START translate // transform && for \n when applied >>--
		pag1  = "Se está construyendo el jardín más grandenunca visto en el País de las Maravillas, y cada una de las reinas ha mandado pintar todas las flores de su color.\n¡Compite con los otros jugadores para conseguir pintar 7 rosales del color de tu reina!\nEn Wonder Gardens colocarás losetas en el jardín para completar rosales y volverlos de tu color.\nPor cada rosal de tu color anotarás un punto.\nEl jugador que anote primero 7 puntos,¡ ganará inmediatamente la partida!",
		pag2  = "Cuando Añades losetas al jardín se van completando los rosales que se componen de 4 porciones.\nPunto:\nSi al completarse un rosal hay una mayoría de porciones de un color, se pintará todo de ese color, y el jugador pertinente anotará 1 punto.",
		pag2b = "Punto nulo:\nSi en un rosal hay empate  entre colores, desaparecerá y ningún jugador anotará punto.(P.ej: Cada porción de colores diferentes, o la mitad de un rosal de un color y la mitad de otro.)", 
		pag3  = "Cada turno, recibes una loseta nueva para colocar en el jardín.\nPuedes ponerla  en un  sitio en el que uno de tus soldados pueda llegar caminando(los lugares en que puedes colocar la loseta aparecen iluminados en el jardín).\nLos soldados rivales bloquean el paso de tus soldados, impidiendo que puedas colocar losetas en algunos lugares del tablero.\nAl colocar una nueva loseta, los lados con camino y los lados con hierbas de la nueva loseta deben coincidir con las losetas adyacentes en el tablero.\n(Puedes rotar la loseta pulsando encima de ella, y sólo rotará a posiciones en las que sus lados coinciden).\nInmediatamente después de añadir la loseta al jardín tu soldado se moverá hasta ella.\nEn caso de tener un 2º soldado en el jardín, puedes moverlo para bloquear el paso a los rivales. Si sólo tienes uno, tu turno acabará inmediatamente.",
		pag4  = "Si no te interesa colocar la loseta nueva en el jardín, puedes descartarla arrastrandola al sombrero mágico de descarte situado en la esquina inferior derecha de la pantalla..\nAl confirmar la acción pulsando el botón \"OK\", uno de tus soldados desaparecerá del jardín,y volverá a la reserva de soldados.(en la parte superior derecha de la pantalla). Si tienes dos soldados en juego debes elegir qué soldado llevar a tu reserva.\nEn tu próximo turno podrás poner de nuevo en juego un soldado de la reserva.",
		pag5  = "Al pulsar la insignia de tu color, transformarás la loseta que te ha tocado este turno en una loseta especial con las 4 porciones del parterre de tu color.\nAl pulsar el símbolo otra vez,la loseta volverá a su estado original.\nSólo puedes usar este poder mágico una vez, así que ¡úsalo sabiamente!",
		pag6  = "En la reserva de soldados (en la parte superior derecha de la pantalla) dispones de un segundo soldado para añadir al jardín. Cada vez que colocas una loseta en el jardín puedes añadir uno de tus dos soldado para ponerlo en juego.\nEsto te permitirá colocarla en muchos más lugares, ya que ningún soldado rival te bloquea en ese momento.\nSi pulsas el icono del soldado de tu reserva el soldado se subirá a la loseta activa ese momento.\nUna vez tengas a tus dos soldados en juego, uno se moverá a la loseta que coloques, y seguidamente podrás mover el otro para bloquear el paso a los soldados rivales.",
		
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