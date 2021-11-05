/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 7DB07035
/// @DnDInput : 3
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "option" "Spr_Asteroid_Lg"
/// @DnDArgument : "option_1" "Spr_Asteroid_Med"
/// @DnDArgument : "option_2" "Spr_Asteroid_Sm"
sprite_index = choose(Spr_Asteroid_Lg, Spr_Asteroid_Med, Spr_Asteroid_Sm);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 547FF933
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "359"
direction = floor(random_range(0, 359 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0DCB6043
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "359"
image_angle = floor(random_range(0, 359 + 1));

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5E591E03
/// @DnDArgument : "speed" "1"
speed = 1;