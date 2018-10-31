/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 60E895D6
/// @DnDArgument : "var" "score"
score = 0;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 3A2D9B21
/// @DnDArgument : "timeline" "ducks"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "2dd6fc6b-2ea6-4bc5-8cea-300cd9789540"
timeline_index = ducks;
timeline_loop = 1;
timeline_running = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4A9F3817
/// @DnDArgument : "steps" "irandom_range(300, 500)"
alarm_set(0, irandom_range(300, 500));