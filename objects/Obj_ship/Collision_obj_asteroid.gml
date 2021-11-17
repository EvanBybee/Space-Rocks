/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4A7537B6
instance_destroy();

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 50AF0312
/// @DnDArgument : "times" "100"
repeat(100)
{
	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 7E693987
	/// @DnDParent : 50AF0312
	/// @DnDArgument : "times" "100"
	repeat(100)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1BF1D937
		/// @DnDParent : 7E693987
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_debris"
		/// @DnDSaveInfo : "objectid" "obj_debris"
		instance_create_layer(x + 0, y + 0, "Instances", obj_debris);
	}
}