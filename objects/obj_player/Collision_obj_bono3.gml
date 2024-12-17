/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
global.Puntos += 200;
audio_play_sound(sBono, 1, false);// Aumentar el puntaje en 100
with (other)
{
	instance_destroy();
}