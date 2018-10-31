/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 156D42F8
/// @DnDApplyTo : a3b181a1-f327-4d9f-8c5c-1bb69d224796
/// @DnDArgument : "x1" "900"
/// @DnDArgument : "y1" "40"
/// @DnDArgument : "x2" "600"
/// @DnDArgument : "y2" "10"
/// @DnDArgument : "backcol" "$FF135E99"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF00"
with(player_duck) draw_healthbar(900, 40, 600, 10, 100, $FF135E99 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FF135E99>>24) != 0), (($FF000000>>24) != 0));