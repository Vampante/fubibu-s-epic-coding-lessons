// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

if(keyboard_check(ord("W"))){
y -= 1
} else if(keyboard_check(ord("A"))){
x -= 1
} else if (keyboard_check(ord("S"))){
y += 1
} else if (keyboard_check(ord("D"))){
x +=1
}


if(keyboard_check(ord("W")))&&(keyboard_check(ord("A"))){
y -= 1
x -= 1
} else if(keyboard_check(ord("W")))&&(keyboard_check(ord("D"))){
y -= 1
x += 1
} else if (keyboard_check(ord("D")))&&(keyboard_check(ord("S"))){
y += 1
x += 1
} else if (keyboard_check(ord("S")))&&(keyboard_check(ord("A"))){
y += 1
x -= 1
}