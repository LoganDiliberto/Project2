/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2BE369B0
/// @DnDArgument : "obj" "objPlayerBot"
/// @DnDSaveInfo : "obj" "objPlayerBot"
var l2BE369B0_0 = false;
l2BE369B0_0 = instance_exists(objPlayerBot);
if(l2BE369B0_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5018F783
	/// @DnDParent : 2BE369B0
	/// @DnDArgument : "obj" "objPlayer1Big"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "objPlayer1Big"
	var l5018F783_0 = false;
	l5018F783_0 = instance_exists(objPlayer1Big);
	if(!l5018F783_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 36E1658B
		/// @DnDParent : 5018F783
		/// @DnDArgument : "obj" "objPlayer2Big"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "objPlayer2Big"
		var l36E1658B_0 = false;
		l36E1658B_0 = instance_exists(objPlayer2Big);
		if(!l36E1658B_0)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 6EDC0492
			/// @DnDParent : 36E1658B
			/// @DnDArgument : "value" "3"
			/// @DnDArgument : "var" "playerRightHealth"
			global.playerRightHealth = 3;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 13BE2919
			/// @DnDParent : 36E1658B
			/// @DnDArgument : "xpos" "objPlayerLeft.x"
			/// @DnDArgument : "ypos" "objPlayerLeft.y"
			/// @DnDArgument : "objectid" "objPlayer1Big"
			/// @DnDArgument : "layer" ""Players""
			/// @DnDSaveInfo : "objectid" "objPlayer1Big"
			instance_create_layer(objPlayerLeft.x, objPlayerLeft.y, "Players", objPlayer1Big);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 01172255
			/// @DnDParent : 36E1658B
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "objPlayerRight"
			/// @DnDArgument : "layer" ""Players""
			/// @DnDSaveInfo : "objectid" "objPlayerRight"
			instance_create_layer(x + 0, y + 0, "Players", objPlayerRight);
		}
	}
}