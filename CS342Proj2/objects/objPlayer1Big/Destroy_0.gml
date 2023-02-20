/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 52956D0F
/// @DnDArgument : "value" "3"
/// @DnDArgument : "var" "global.playerLeftHealth"
global.playerLeftHealth = 3;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3CEAD0F9
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "objPlayerLeft"
/// @DnDArgument : "layer" ""Players""
/// @DnDSaveInfo : "objectid" "objPlayerLeft"
instance_create_layer(x + 0, y + 0, "Players", objPlayerLeft);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 11865019
instance_destroy();