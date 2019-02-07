/// @description Insert description here
// You can write your code in this editor
var (switch_key) = keyboard_check_pressed(vk_right);
range = distance_to_object(man_obj)
if (range <= 10){
	room_goto(new_room);
}	