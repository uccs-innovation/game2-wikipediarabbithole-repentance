/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31461BA1
/// @DnDArgument : "var" "obj_dumpsterManager.dragging_trash"
/// @DnDArgument : "value" "noone"
if(obj_dumpsterManager.dragging_trash == noone)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C6AB17D
	/// @DnDInput : 5
	/// @DnDParent : 31461BA1
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "x - mouse_x"
	/// @DnDArgument : "expr_2" "y - mouse_y"
	/// @DnDArgument : "expr_3" "self"
	/// @DnDArgument : "expr_4" "obj_dumpsterManager.trash_depth--"
	/// @DnDArgument : "var" "dragging"
	/// @DnDArgument : "var_1" "offset_x"
	/// @DnDArgument : "var_2" "offset_y"
	/// @DnDArgument : "var_3" "obj_dumpsterManager.dragging_trash"
	/// @DnDArgument : "var_4" "depth"
	dragging = true;
	offset_x = x - mouse_x;
	offset_y = y - mouse_y;
	obj_dumpsterManager.dragging_trash = self;
	depth = obj_dumpsterManager.trash_depth--;
}