/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (global.score >= 10000){
	global.speed = 4
}
else if (global.score >= 100000){
	global.speed *= 10
}

switch (global.score)
{
	case 5000:
	increase_speed(global.speed, 1.2);
	
	case 10000:
	increase_speed(global.speed, 1.2);
	
	case 15000:
	increase_speed(global.speed, 1.3);
	
	case 20000:
	increase_speed(global.speed, 1.3)
}












