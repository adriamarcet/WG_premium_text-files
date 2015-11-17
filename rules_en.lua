--<< Textos de las reglas >>--

local tableText = {

	blancas = {
		--<< START translate >>--
		title = "Rules",
		pag1 = "GAME OBJECTIVE",
		pag2 = "SCORING POINTS",
		pag3 = "PLACING TILES",
		pag4 = "DISCARDING TILES",
		pag5 = "THE MAGIC TILE",
		pag6 = "PLACING YOUR SECOND SOLDIER",
		--<< END translate >>--			
	},

	negras = {
		--<< START translate // transform && for \n when applied >>--
		pag1  = "We are building the largest garden that Wonderland has ever seen, and each one of the four Queens wants the roses painted her color. \nCompete with other players to get 7 rosebushes painted your color! \n In Wonder Gardens players will be placing tiles to complete Rosebushes \n For every rosebush completed with your color you will score a point. \nThe first player to score seven points immediately wins the game.",
		pag2  = "When a rosebush is completed, if the majority of the bush is one color, the rosebush becomes painted entirely that color, and that player scores 1 point.",
		pag2b = "Null point: \nIf there is a tie between colors when a rosebush is completed, the rosebush will disappear and no player will score a point (Eg. Each portion of a different color, or half and half).", 
		pag3  = "Each turn, you get a new tile to place in the garden. \nYou can only place a tile on the board if one of your soldiers can get to it (All available positions will be illuminated with your color). \nRival soldiers block your soldiers' path, preventing you from placing tiles in some parts of the board. \nWhen placing a tile, the paths must match the adjacent tiles on the board. \nYou can rotate a tile by clicking on it, the tile will only rotate into valid positions. \nAfter placing a tile in the garden your soldier will move to it. \nIf you have a 2nd soldier in play you will be able to move it to block your rivals. If only one soldier is in play, your turn will immediately end.",
		pag4  = "Should you not want to place the new tile in the garden, you can discard it by dragging it into the discard hat. (Located in the lower right corner of the screen). \nAfter you have confirmed this action by pressing "OK ", a soldier of your choice will be removed from the garden and go back to the soldiers' reserve. \nIn your next turn you’ll be able to put that soldier in play again.",
		pag5  = "If you click on your queen’s Icon, your current tile will turn into a magic one, with 4 portions of your color. \nClicking on the icon again will turn the tile back to its original state. \nYou can only use that ability once per game, so use it wisely!",
		pag6  = "A second soldier is at your disposal in the soldiers' reserve (at the top right of the screen) Each time you place a tile in the garden you may add this soldier to it and put it in play.\nThis allows you to place the tile in many more places, since there are no rival soldiers blocking your way.\nYou can do that by clicking on the soldier icon in the reserve.\nOnce you have both soldiers in play, after placing a tile you’ll be able to move your second soldier to block your rivals.",
		--<< END translate >>--
	}
}

return tableText