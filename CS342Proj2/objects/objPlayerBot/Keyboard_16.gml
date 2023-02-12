/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5BE7FF54
/// @DnDArgument : "code" "//Fire Bullet$(13_10)if canFire {$(13_10)	instance_create_layer(x ,y-64,"Bullet", objBullet);$(13_10)	canFire = false;$(13_10)	timer = time;$(13_10)}"
//Fire Bullet
if canFire {
	instance_create_layer(x ,y-64,"Bullet", objBullet);
	canFire = false;
	timer = time;
}