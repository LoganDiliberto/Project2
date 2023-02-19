/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5BE7FF54
/// @DnDArgument : "code" "//Fire Bullet$(13_10)if canFire {$(13_10)	instance_create_layer(x+42 ,y-1,"Bullet", objBulletP1);$(13_10)	canFire = false;$(13_10)	timer = time;$(13_10)}"
//Fire Bullet
if canFire {
	instance_create_layer(x+42 ,y-1,"Bullet", objBulletP1);
	canFire = false;
	timer = time;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 568ABD67
image_speed = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5F686014
/// @DnDArgument : "steps" "5"
alarm_set(0, 5);