// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
with (obj_camara)
{
	if (argument0 > shake_remain)
	{
		shake_magnitud = argument0;
		shake_remain = argument0;
		shake_length = argument1;
	}
}