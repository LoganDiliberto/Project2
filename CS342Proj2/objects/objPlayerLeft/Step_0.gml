/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3C9447D8
/// @DnDArgument : "code" "if timer <= 0 {$(13_10)	$(13_10)	canFire = true;$(13_10)}$(13_10)timer--;$(13_10)if global.playerLeftHealth <= 0 {$(13_10)	instance_destroy(objPlayerLeft);$(13_10)	instance_destroy(objHealthBarArtP1B);$(13_10)	instance_destroy(objHealthBarP1B);$(13_10)}"
if timer <= 0 {
	
	canFire = true;
}
timer--;
if global.playerLeftHealth <= 0 {
	instance_destroy(objPlayerLeft);
	instance_destroy(objHealthBarArtP1B);
	instance_destroy(objHealthBarP1B);
}