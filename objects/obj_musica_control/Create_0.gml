/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
audio_stop_all();

// Verificar la sala actual y reproducir la música
switch (room) {
    case RM_menu:  
	
        audio_play_sound(sMenu, 0, true);
        break;

    case Room1:  
        audio_play_sound(sRoom1, 0, true);
        break;

    case Room3:  
        audio_play_sound(sRoom2, 0, true);
        break;

    case Room4:  
        audio_play_sound(sRoom3, 0, true);
        break;
}
