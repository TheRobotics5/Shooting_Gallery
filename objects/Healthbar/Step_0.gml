/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 1C13A452
/// @DnDApplyTo : a3b181a1-f327-4d9f-8c5c-1bb69d224796
/// @DnDArgument : "op" "3"
with(player_duck) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l1C13A452_0 = __dnd_health <= 0;
}
if(l1C13A452_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6F39169A
	/// @DnDApplyTo : a3b181a1-f327-4d9f-8c5c-1bb69d224796
	/// @DnDParent : 1C13A452
	with(player_duck) instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 418DDC8F
	/// @DnDParent : 1C13A452
	/// @DnDArgument : "room" "Game_Over"
	/// @DnDSaveInfo : "room" "2c0d7de0-f381-4a33-9946-f89d604b45f8"
	room_goto(Game_Over);
}