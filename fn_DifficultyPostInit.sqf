/**
 *
 * Addon: yeiijDifficulty
 * Author: Jason REDUX (@Yeiij)
 * Date: 15/09/2018
 * File: fn_DifficultyPostInit.sqf
 *
 */

diag_log " |||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||| ";
diag_log " || yeiijDifficulty (Server): POST-INIT                          || ";
diag_log " |||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||| ";

if (hasInterface) exitWith {};

[] call YEIIJ_fnc_DifficultyStartAddon;
