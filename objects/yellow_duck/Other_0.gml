/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C5E6EAD
instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 7F982FA0
/// @DnDApplyTo : 55df3f5b-a68c-491a-9600-4183df65de6d
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
with(Score) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(1);
}