/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
audio_play_sound(sPerder, 1, false);
with(other) {
    instance_destroy();  // Destruir al enemigo
}

// Reducir vidas del personaje
if (global.Vidas > 0) {
    global.Vidas -= 1;
}