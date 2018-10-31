/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 1597A16B
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 498D7202
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 76C3A29D
/// @DnDArgument : "steps" "irandom(10)"
/// @DnDArgument : "alarm" "1"
alarm_set(1, irandom(10));

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 0768703C
/// @DnDArgument : "timeline" "shoot"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "6c462fc7-8854-4e1d-b88f-737fdb344856"
timeline_index = shoot;
timeline_loop = 1;
timeline_running = 1;