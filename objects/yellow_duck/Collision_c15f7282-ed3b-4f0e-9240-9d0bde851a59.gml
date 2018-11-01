/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6672809D
/// @DnDArgument : "var" "safe"
/// @DnDArgument : "value" "1"
if(safe == 1)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 0A39A708
	/// @DnDParent : 6672809D
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4CE18DFA
/// @DnDArgument : "var" "safe"
if(safe == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 23428AD3
	/// @DnDParent : 4CE18DFA
	instance_destroy();

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 15729D8F
	/// @DnDApplyTo : 55df3f5b-a68c-491a-9600-4183df65de6d
	/// @DnDParent : 4CE18DFA
	/// @DnDArgument : "score" "-10"
	/// @DnDArgument : "score_relative" "1"
	with(Score) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(-10);
	}
}

/// @DnDAction : YoYo Games.Common.Exit_Event
/// @DnDVersion : 1
/// @DnDHash : 019A4CA6
exit;