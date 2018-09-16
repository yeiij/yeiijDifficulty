/**
 *
 * Addon: yeiijDifficulty
 * Author: Jason REDUX (@Yeiij)
 * Date: 15/09/2018
 * File: fn_DifficultyPreInit.sqf
 *
 */

diag_log " |||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||| ";
diag_log " || yeiijDifficulty (Server): PRE-INIT                           || ";
diag_log " |||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||| ";

if (hasInterface) exitWith {};

call compile preprocessFileLineNumbers "yeiijDifficulty\config\config.sqf";
