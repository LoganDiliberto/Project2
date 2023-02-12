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
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 63185FA1
		/// @DnDParent : 3B6E8D7B
		/// @DnDArgument : "code" "room_goto(Rm_TitleScreen);$(13_10)show_debug_message("Player 1 Won!");"
		room_goto(Rm_TitleScreen);
		show_debug_message("Player 1 Won!");
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 17B8D41D
/// @DnDArgument : "obj" "objPlayerBot"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "objPlayerBot"
var l17B8D41D_0 = false;
l17B8D41D_0 = instance_exists(objPlayerBot);
if(!l17B8D41D_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 56B50ABF
	/// @DnDParent : 17B8D41D
	/// @DnDArgument : "obj" "objPlayerRight"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "objPlayerRight"
	var l56B50ABF_0 = false;
	l56B50ABF_0 = instance_exists(objPlayerRight);
	if(!l56B50ABF_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 419CA121
		/// @DnDParent : 56B50ABF
		/// @DnDArgument : "code" "room_goto(Rm_TitleScreen);$(13_10)show_debug_message("Player 2 Won!");"
		room_goto(Rm_TitleScreen);
		show_debug_message("Player 2 Won!");
	}
}