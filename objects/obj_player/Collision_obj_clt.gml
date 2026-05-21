/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

audio_stop_all();
audio_play_sound(snd_gameover, 1, false);
room_goto(rm_lost);

if(global.score > global.highscore)
{global.highscore = global.score}












