/// @description Insert description here
// You can write your code in this editor
if image_alpha>0
{
	image_alpha-=0.1
}
if image_alpha=0
{
	instance_destroy()
}