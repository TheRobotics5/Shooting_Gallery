/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 68E4DF3E
/// @DnDArgument : "xpos" "10"
/// @DnDArgument : "ypos" "200"
/// @DnDArgument : "objectid" "Powerup"
/// @DnDArgument : "layer" ""Special_Ducks""
/// @DnDSaveInfo : "objectid" "1fbae0ef-025d-4efa-9b48-bd32b6ab0325"
instance_create_layer(10, 200, "Special_Ducks", Powerup);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 7DDADDAF
/// @DnDApplyTo : 1fbae0ef-025d-4efa-9b48-bd32b6ab0325
/// @DnDArgument : "xscale" "0.5"
/// @DnDArgument : "yscale" "0.5"
with(Powerup) {
image_xscale = 0.5;
image_yscale = 0.5;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1D549D18
/// @DnDArgument : "steps" "irandom_range(300, 500)"
alarm_set(0, irandom_range(300, 500));