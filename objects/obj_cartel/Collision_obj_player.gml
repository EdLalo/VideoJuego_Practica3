/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (point_in_circle(obj_player.x,obj_player.y,x,y,64)) && (!instance_exists(obj_texto))
{
	with (instance_create_layer(x,y-64,layer,obj_texto))
	{
		text = other.text;
		length = string_length(text);
	}
	with (obj_camara)
	{
		follow = other.id; 
	}
}