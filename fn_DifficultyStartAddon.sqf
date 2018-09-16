/**
 *
 * Addon: yeiijDifficulty
 * Author: Jason REDUX (@Yeiij)
 * Date: 15/09/2018
 * File: fn_DifficultyStartAddon.sqf
 *
 */

diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::::: ";
diag_log " :: yeiijDifficulty (Server): Starting Addon      :: ";
diag_log " ::::::::::::::::::::::::::::::::::::::::::::::::::: ";

{
    publicVariable format ["YEIIJ_fnc_%1", (configName _x)];
} forEach ("true" configClasses (configFile >> "cfgFunctions" >> "YeiijDifficulty" >> "compilesDifficulty"));