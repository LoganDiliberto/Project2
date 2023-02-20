/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 7B5C8706
/// @DnDArgument : "output_temp" "1"
/// @DnDArgument : "var" "global.playerRightHealth"
var temp = global.playerRightHealth;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0977F67E
/// @DnDArgument : "value" "temp-1"
/// @DnDArgument : "var" "global.playerRightHealth"
global.playerRightHealth = temp-1;