/// @description Insert description here
// You can write your code in this editor
if equipped = 0 {
	sprite_index = spr_RevolverHighlight
	if keyboard_check_pressed(ord("E")){
		equipped = 1;
		obj_GameController.cultistsSpawning = 1;
		obj_Player.revolverAcquired = 1;
		window_set_cursor(cr_none);
		cursor_sprite = spr_cursor;
	}
}
