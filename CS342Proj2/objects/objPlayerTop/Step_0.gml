/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3C9447D8
/// @DnDArgument : "code" "if timer <= 0 {$(13_10)	$(13_10)	canFire = true;$(13_10)}$(13_10)timer--;$(13_10)if global.playerTopHealth <= 0 {$(13_10)	instance_destroy(objPlayerTop);$(13_10)}"
if timer <= 0 {
	
	canFire = true;
}
timer--;
if global.playerTopHealth <= 0 {
	instance_destroy(objPlayerTop);
}