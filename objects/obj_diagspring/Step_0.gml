/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_player)
{
	if (place_meeting(x,y,obj_player)) && springtmr=0
	{
		obj_player.vsp = (obj_player.jmp * 2) * image_yscale
		obj_player.hpush=25*image_xscale
		springtmr=room_speed*0.5
		audio_play_sound(snd_boing,1,false)
	}
}
if springtmr>0
{
	sprite_index=spr_diagspringanim
	springtmr-=1
}
else if springtmr=0
{
	sprite_index=spr_diagspring
}