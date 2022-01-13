/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 2C06A8A8
/// @DnDArgument : "expr" "room"
var l2C06A8A8_0 = room;
switch(l2C06A8A8_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3507B302
	/// @DnDParent : 2C06A8A8
	/// @DnDArgument : "const" "rm_game"
	case rm_game:
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 22E55D55
		/// @DnDParent : 3507B302
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "20"
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(20, 20, string("Score: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 2771324E
		/// @DnDParent : 3507B302
		/// @DnDArgument : "x" "20"
		/// @DnDArgument : "y" "40"
		/// @DnDArgument : "sprite" "spr_lives"
		/// @DnDSaveInfo : "sprite" "spr_lives"
		var l2771324E_0 = sprite_get_width(spr_lives);
		var l2771324E_1 = 0;
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		for(var l2771324E_2 = __dnd_lives; l2771324E_2 > 0; --l2771324E_2) {
			draw_sprite(spr_lives, 0, 20 + l2771324E_1, 40);
			l2771324E_1 += l2771324E_0;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 582949D3
	/// @DnDParent : 2C06A8A8
	/// @DnDArgument : "const" "rm_start"
	case rm_start:
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 57AC6F29
		/// @DnDParent : 582949D3
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""Space Rocks ""
		draw_text_transformed(250, 100, string("Space Rocks ") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 01C9D4FF
		/// @DnDParent : 582949D3
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "200"
		/// @DnDArgument : "caption" ""SCORE 500 POINTS TO WIN ""
		draw_text(250, 200, string("SCORE 500 POINTS TO WIN ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 0CC3EE4C
		/// @DnDParent : 582949D3
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "230"
		/// @DnDArgument : "caption" ""Move with up/left/right keys ""
		draw_text(250, 230, string("Move with up/left/right keys ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 22E1829B
		/// @DnDParent : 582949D3
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "260"
		/// @DnDArgument : "caption" ""SPACE to shoot ""
		draw_text(250, 260, string("SPACE to shoot ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 24056393
		/// @DnDParent : 582949D3
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "280"
		/// @DnDArgument : "caption" ""ENTER to start""
		draw_text(250, 280, string("ENTER to start") + "");
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 071A9D4B
	/// @DnDParent : 2C06A8A8
	/// @DnDArgument : "const" "rm_gameover"
	case rm_gameover:
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 61FCA638
		/// @DnDParent : 071A9D4B
		/// @DnDArgument : "color" "$FFFF0C9A"
		draw_set_colour($FFFF0C9A & $ffffff);
		var l61FCA638_0=($FFFF0C9A >> 24);
		draw_set_alpha(l61FCA638_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 019DC1CD
		/// @DnDParent : 071A9D4B
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""YOU'RE A LOSER ""
		draw_text_transformed(250, 100, string("YOU'RE A LOSER ") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 68782C7F
		/// @DnDParent : 071A9D4B
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "200"
		/// @DnDArgument : "caption" ""AN ABSOLUTE FAILURE""
		draw_text(250, 200, string("AN ABSOLUTE FAILURE") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 07D35687
		/// @DnDParent : 071A9D4B
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "230"
		/// @DnDArgument : "caption" ""YOU DON'T WIN A SINGLE THING ""
		draw_text(250, 230, string("YOU DON'T WIN A SINGLE THING ") + "");
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
		/// @DnDVersion : 1
		/// @DnDHash : 2C741710
		/// @DnDParent : 071A9D4B
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "275"
		/// @DnDArgument : "caption" ""Your final score: ""
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(250, 275, string("Your final score: ") + string(__dnd_score));
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 242EDBA4
		/// @DnDParent : 071A9D4B
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "300"
		/// @DnDArgument : "caption" ""Press ENTER to restart!""
		draw_text(250, 300, string("Press ENTER to restart!") + "");
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 52795AE7
	/// @DnDParent : 2C06A8A8
	/// @DnDArgument : "const" "rm_win"
	case rm_win:
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 043EFFE5
		/// @DnDParent : 52795AE7
		/// @DnDArgument : "color" "$FFFF192C"
		draw_set_colour($FFFF192C & $ffffff);
		var l043EFFE5_0=($FFFF192C >> 24);
		draw_set_alpha(l043EFFE5_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 748F864E
		/// @DnDParent : 52795AE7
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "100"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""YOU'RE A WINNER ""
		draw_text_transformed(250, 100, string("YOU'RE A WINNER ") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 243B3833
		/// @DnDParent : 52795AE7
		/// @DnDArgument : "x" "250"
		/// @DnDArgument : "y" "200"
		/// @DnDArgument : "caption" ""AN ABSOLUTE POGCHAMP""
		draw_text(250, 200, string("AN ABSOLUTE POGCHAMP") + "");
		break;
}