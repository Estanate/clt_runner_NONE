//contador aumenta toda vez que space é apertado
i++;

//se for apertada 4 vezes, vai para a room do jogo
if(i == 4) {
	room_goto(rm_game)
}

//caso o contrario, muda o frame do sprite
image_index = i;