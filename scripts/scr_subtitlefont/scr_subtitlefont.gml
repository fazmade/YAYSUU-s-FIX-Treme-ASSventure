// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_text_yxa(x,y,textstring,color,dropshadow){
	var colorhex = #000000
	switch color {
		case "white":
		colorhex = #FFF1E8 
		break;
		case "lgray":
		colorhex = #C2C3C7 
		break;
		case "dgray":
		colorhex = #5F574F 
		break;
		case "black":
		colorhex = #000000 
		break;
		case "dblue":
		colorhex = #1D2B53 
		break;
		case "dred":
		colorhex = #7E2553 
		break;
		case "dgreen":
		colorhex = #008751 
		break;
		case "brown":
		colorhex = #AB5236 
		break;
		case "red":
		colorhex = #FF004D 
		break;
		case "orange":
		colorhex = #FFA300 
		break;
		case "yellow":
		colorhex = #FFEC27 
		break;
		case "green":
		colorhex = #00E436 
		break;
		case "blue":
		colorhex = #29ADFF 
		break;
		case "purple":
		colorhex = #83769C 
		break;
		case "pink":
		colorhex = #FF77A8 
		break;
		case "peach":
		colorhex = #FFCCAA 
		break;
		default:
		show_error("Hey! Dumbass! That's not a PICO 8 Color!!! Refer to scr_subtitlefont for more details.",true)
		break;
	}
	if dropshadow=true
	{
		draw_text_color(x+1,y+1,string(textstring),c_black,c_black,c_black,c_black,1)
	}
	draw_text_color(x,y,string(textstring),colorhex,colorhex,colorhex,colorhex,1)
}