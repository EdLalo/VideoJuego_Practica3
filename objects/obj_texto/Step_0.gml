/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
letters += spd;
text_current = string_copy(text,1,floor(letters));

draw_set_font(fmenu);
if (h == 0) h = string_height(text);
w = string_width(text_current);


if (letters >= length) && (keyboard_check_pressed(vk_anykey))
{
	instance_destroy();
	with (obj_camara) follow = obj_player;
}