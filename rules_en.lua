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
		pag7="DUEL MODE",
		--<< END translate >>--	
	},

	negras = {
		--<< START translate // transform \n  for \n when applied >>--
		pag1  = "We are building the largest garden that Wonderland has ever seen, and each one of the four Queens wants the roses painted her color. \n Compete with other players to get 7 rosebushes painted your color! \n  In Wonder Gardens players will be placing tiles to complete Rosebushes \n  For every rosebush completed with your color you will score a point. \n The first player to score seven points immediately wins the game.",
		pag2  = "When a rosebush is completed, if the majority of the bush is one color, the rosebush becomes painted entirely that color, and that player scores 1 point.",
		pag2b = "Null point: \n If there is a tie between colors when a rosebush is completed, the rosebush will disappear and no player will score a point (Eg. Each portion of a different color, or half and half).", 
		pag3  = "Each turn, you get a new tile to place in the garden. \n You can only place a tile on the board if one of your soldiers can get to it (All available positions will be illuminated with your color). \n Rival soldiers block your soldiers' path, preventing you from placing tiles in some parts of the board. \n When placing a tile, the paths must match the adjacent tiles on the board. \n You can rotate a tile by clicking on it, the tile will only rotate into valid positions. \n After placing a tile in the garden your soldier will move to it. \n If you have a 2nd soldier in play you will be able to move it to block your rivals. If only one soldier is in play, your turn will immediately end.",
		pag4  = "Should you not want to place the new tile in the garden, you can discard it by dragging it into the discard hat. (Located in the lower right corner of the screen). \n After you have confirmed this action by pressing "OK ", a soldier of your choice will be removed from the garden and go back to the soldiers' reserve. \n In your next turn you’ll be able to put that soldier in play again.",
		pag5  = "If you click on the icon with your Queen’s symbol, your current tile will turn into a magic one, with 4 portions of your color. \n Clicking on the icon again will turn the tile back to its original state. \n You can only use that ability once per game, so use it wisely!",
		pag6  = "A second soldier is at your disposal in the soldiers' reserve (at the top right of the screen) Each time you place a tile in the garden you may add this soldier to it and put it in play.\n  This allows you to place the tile in many more places, since there are no rival soldiers blocking your way. You can do that by clicking on the soldier icon in the reserve.\n  Once you have both soldiers in play, after placing a tile you’ll be able to move your second soldier to block your rivals.",
		pag7 = "In duel mode the red and blue teams play and victory is within 5 points.\nThe rules are the same as in the Classic Mode, but in addition there are two towers in that you can move to block your opponent. \nWhen completing a rosebush with a majority of white portions, you get a tower movement. \nAt the end of your turn you can move one of the two towers spending tower movement points. \nA tower moves the same way as a soldier and blocks the way to all soldiers in the game. When moving one of the towers, confirm by pressing "OK" and your turn will end immediately. (if you don't want to make any move just press "OK") ",
		--<< END translate >>--
	},

	peusFoto = {
		--<< START translate >>--
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