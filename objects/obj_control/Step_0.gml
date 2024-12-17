/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if global.Vidas == 0
{
	with(obj_enemigo)
	{
		instance_destroy();
	}

	with(obj_bono1)
	{
		instance_destroy();
	}
	with(obj_bono2)
	{
		instance_destroy();
	}
	with(obj_bono3)
	{
		instance_destroy();
	}
	
}