/// @description Insert description here
// You can write your code in this editor
if (place_meeting(x,y,obj_player))
{
	instance_destroy()
	audio_play_sound(coinsound,1,false)
	global.coins+=1
	if (global.coins+1)%50=0
	{
		instance_destroy()
		if global.hp=global.maxhp
		{
			instance_create_depth(0,0,depth,obj_lifeitem)
		}
		else {
			audio_play_sound(snd_heal,1,false,3)
			global.hp+=1
		}
	}
}