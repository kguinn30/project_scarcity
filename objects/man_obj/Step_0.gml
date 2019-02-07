/// Walking Animations & Movement
// You can write your code in this editor

// Walking Animations & Movement





switch(keyboard_key){
	case ord("W"):
		y -= spd  
		sprite_index = man_walk_backward_spr
		break
	case ord("S"):
		y += spd 
		sprite_index = man_walk_forward_spr
		break
	case ord("A"):
		x -= spd 
		break
	case ord("D"):
		x += spd 
		break
	default:
		sprite_index = the_man_spr
		break
	
}
		
	
	