/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_jump = keyboard_check(vk_space);

var move = key_right - key_left;

hsp = move * walksp;

vsp = vsp + grv;

if (place_meeting(x,y+1,obj_muro)) && (key_jump)
{
	vsp = -7;
}

if (place_meeting(x+hsp,y,obj_muro))
{
	while (!place_meeting(x+sign(hsp),y,obj_muro))
	{
		x = x+sign(hsp);
	}
	hsp = 0;
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
	sprite_index = spr_player_Jump;
	image_speed = 0;
	if (sign(vsp)>0) image_index = 1; else image_index = 0;
}
else
{
	image_speed = 1;
	if (hsp == 0)
	{
		sprite_index = spr_player;
	}
	else 
	{
		sprite_index = spr_playerR;
	}
}

if (hsp !=0) image_xscale = sign(hsp);

if (global.Vidas <= 0)
{
	SlideTransition(TRANS_MODE.RESTART);
}