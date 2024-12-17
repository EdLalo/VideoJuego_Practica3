/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (room != RM_menu) && (instance_exists(obj_player)) && (global.Puntos > 0)
{
	puntoscale = max(puntoscale * 0.95, 1);
	DrawSetText(c_black,fplayer,fa_right, fa_top);
	draw_text_transformed(RES_W-8,12,string(global.Puntos) + " Puntaje", puntoscale,puntoscale,0);
	draw_set_color(c_white);
	draw_text_transformed(RES_W-10,10,string(global.Puntos) + " Puntaje", puntoscale,puntoscale,0);
}
if (room != RM_menu) && (instance_exists(obj_player)) && (global.Vidas > 0)
{
	puntoscale = max(puntoscale * 0.95, 1);
	DrawSetText(c_black,fplayer,fa_right, fa_top);
	draw_text_transformed(RES_W-400,12,string(global.Vidas) + " Vidas", puntoscale,puntoscale,0);
	draw_set_color(c_white);
	draw_text_transformed(RES_W-398,10,string(global.Vidas) + " Vidas", puntoscale,puntoscale,0);
}