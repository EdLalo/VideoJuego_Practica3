/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

vsp = vsp + grv;

if (grounded) && (afraidofheights) && (!place_meeting(x+hsp,y+1,obj_muro))
{
	hsp = -hsp;
}

if (place_meeting(x+hsp,y,obj_muro))
{
	while (!place_meeting(x+sign(hsp),y,obj_muro))
	{
		x = x+sign(hsp);
	}
	hsp = -hsp;
}

x = x + hsp;

if (place_meeting(x,y+vsp,obj_muro))
{
	while (!place_meeting(x,y+sign(vsp),obj_muro))
	{
		y = y+sign(vsp);
	}
	vsp = 0;
}

y = y + vsp;

//animacion
if (!place_meeting(x,y+1,obj_muro))
{
	grounded=false
	sprite_index = spr_enemigo_jump;
	image_speed = 0;
	if (sign(vsp)>0) image_index = 1; else image_index = 0;
}
else
{
	grounded=true
	image_speed = 1;
	if (hsp == 0)
	{
		sprite_index = spr_enemigo;
	}
	else 
	{
		sprite_index = spr_enemigoR;
	}
}

if (hsp !=0) image_xscale = sign(hsp);