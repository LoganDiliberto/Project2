/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2A358B88
/// @DnDArgument : "code" "if timer <= 0 {$(13_10)	$(13_10)	canFire = true;$(13_10)}$(13_10)timer--;$(13_10)if global.playerRightHealth <= 0 {$(13_10)	instance_destroy(objPlayer2Big);$(13_10)}"
if timer <= 0 {
	
	canFire = true;
}
timer--;
if global.playerRightHealth <= 0 {
	instance_destroy(objPlayer2Big);
}