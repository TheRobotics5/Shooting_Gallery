/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 5CFE8347
/// @DnDApplyTo : 55df3f5b-a68c-491a-9600-4183df65de6d
/// @DnDArgument : "score" "5"
/// @DnDArgument : "score_relative" "1"
with(Score) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(5);
}