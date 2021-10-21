function get_input(){
//save the inputs and do cool stuff with them
rKey = max(keyboard_check(vk_right), 0);
lKey = max(keyboard_check(vk_left), 0);
uKey = max(keyboard_check(vk_up), 0);
dKey = max(keyboard_check(vk_down), 0);

xaxis = (rKey - lKey);
yaxis = (uKey - dKey);

}