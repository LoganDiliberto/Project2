/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3C9447D8
/// @DnDArgument : "code" "if timer <= 0 {$(13_10)	$(13_10)	canFire = true;$(13_10)}$(13_10)timer--;$(13_10)if global.playerBotHealth <= 0 {$(13_10)	instance_destroy(objPlayerBot);$(13_10)	instance_destroy(objHealthBarArtP2B);$(13_10)	instance_destroy(objHealthBarP2B);$(13_10)}"
if timer <= 0 {
	
	canFire = true;
}
timer--;
if global.playerBotHealth <= 0 {
	instance_destroy(objPlayerBot);
	instance_destroy(objHealthBarArtP2B);
	instance_destroy(objHealthBarP2B);
}