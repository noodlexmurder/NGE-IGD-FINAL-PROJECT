/// @description Insert description here
// You can write your code in this editor
if (mouse_x < (x + 175) and mouse_x > (x - 175)) and (mouse_y < (y + 175) and mouse_y > (y - 175)){
	sprite_index = spr_upgradeExplodeHighlighted;
	if keyboard_check_pressed(ord("E")){
		obj_weapon.explode = 1;
		obj_GameController.upgradeMenuOn = 0;
		obj_GameController.upgrade1Created = 0;
		obj_GameController.upgrade2Created = 0;
		obj_key.menuClosed = 1;
		instance_destroy();
	}
}

else{
	sprite_index = spr_upgradeExplode;
}

if obj_GameController.upgradeMenuOn = 0{
	instance_destroy();	
}
	