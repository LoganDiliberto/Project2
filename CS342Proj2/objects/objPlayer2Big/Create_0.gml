/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 1C223E9C
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4DD84E92
/// @DnDArgument : "code" "time = 40;$(13_10)timer = 0;$(13_10)canFire = true;$(13_10)$(13_10)instance_destroy(objPlayerTop);$(13_10)instance_destroy(objPlayerRight);$(13_10)instance_destroy(objPlayerLeft);"
time = 40;
timer = 0;
canFire = true;

instance_destroy(objPlayerTop);
instance_destroy(objPlayerRight);
instance_destroy(objPlayerLeft);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 5140246D
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
image_xscale = 2;
image_yscale = 2;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1F80E5F9
/// @DnDArgument : "value" "3"
/// @DnDArgument : "var" "playerRightHealth"
global.playerRightHealth = 3;