/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

gui_width = display_get_gui_width();
gui_height = display_get_gui_height();
gui_margin = 32;

menu_x = gui_width;
menu_y = gui_height - gui_margin;
menu_x_target = gui_width - gui_margin;
menu_speed = 25;
menu_font = fmenu;
menu_itemheigth = font_get_size(fmenu);
menu_comitted = 1;
menu_control = true;

menu[2] = "Nueva Partida";
menu[1] = "Continuar";
menu[0] = "Salir";

menu_items = array_length_1d(menu);
menu_cursor = 2;
