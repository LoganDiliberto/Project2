/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0EA62196
/// @DnDArgument : "obj" "objPlayerTop"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "objPlayerTop"
var l0EA62196_0 = false;
l0EA62196_0 = instance_exists(objPlayerTop);
if(!l0EA62196_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3B6E8D7B
	/// @DnDParent : 0EA62196
	/// @DnDArgument : "obj" "objPlayerLeft"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "objPlayerLeft"
	var l3B6E8D7B_0 = false;
	l3B6E8D7B_0 = instance_exists(objPlayerLeft);
	if(!l3B6E8D7B_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 208A9ACA
		/// @DnDParent : 3B6E8D7B
		/// @DnDArgument : "obj" "objPlayer1Big"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "objPlayer1Big"
		var l208A9ACA_0 = false;
		l208A9ACA_0 = instance_exists(objPlayer1Big);
		if(!l208A9ACA_0)
		{
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 63185FA1
			/// @DnDParent : 208A9ACA
			/// @DnDArgument : "code" "room_goto(Rm_TitleScreen);$(13_10)show_debug_message("Player 1 Won!");"
			room_goto(Rm_TitleScreen);
			show_debug_message("Player 1 Won!");
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5691CD04
/// @DnDArgument : "obj" "objPlayerBot"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "objPlayerBot"
var l5691CD04_0 = false;
l5691CD04_0 = instance_exists(objPlayerBot);
if(!l5691CD04_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 275B88CD
	/// @DnDParent : 5691CD04
	/// @DnDArgument : "obj" "objPlayerRight"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "objPlayerRight"
	var l275B88CD_0 = false;
	l275B88CD_0 = instance_exists(objPlayerRight);
	if(!l275B88CD_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 595A9396
		/// @DnDParent : 275B88CD
		/// @DnDArgument : "obj" "objPlayer2Big"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "objPlayer2Big"
		var l595A9396_0 = false;
		l595A9396_0 = instance_exists(objPlayer2Big);
		if(!l595A9396_0)
		{
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 5459848B
			/// @DnDParent : 595A9396
			/// @DnDArgument : "code" "room_goto(Rm_TitleScreen);$(13_10)show_debug_message("Player 2 Won!");"
			room_goto(Rm_TitleScreen);
			show_debug_message("Player 2 Won!");
		}
	}
}