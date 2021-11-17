/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 6F50B36A

{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 78B661B1
	/// @DnDParent : 6F50B36A
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "newBullet"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDSaveInfo : "objectid" "obj_bullet"
	var newBullet = instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44484F75
	/// @DnDParent : 6F50B36A
	/// @DnDArgument : "expr" "image_angle"
	/// @DnDArgument : "var" "newBullet.direction"
	newBullet.direction = image_angle;
}