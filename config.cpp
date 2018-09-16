/**
 *
 * Addon: yeiijDifficulty
 * Author: Jason REDUX (@Yeiij)
 * Date: 15/09/2018
 * File: config.cpp
 *
 */

class CfgPatches
{
	class YeiijDifficulty
	{
		name = "Yeiij Difficulty Addon";
		units[] = {};
		weapons[] = {};
		requiredVersion = 1.0;
		requiredAddons[] = {};
		author = "Yeiij";
		authors[] = {"Yeiij"};
		url = "https://github.com/yeiij";
		version = "1.0";
		versionStr = "1.0";
		versionAr[] = {1,0};
	};
};

class CfgFunctions
{
	class YeiijDifficulty
	{
		tag = "YEIIJ";
		class initDifficulty
		{
			file = "yeiijDifficulty";
			class DifficultyPreInit  { preInit  = 1; };
			class DifficultyPostInit { postInit = 1; };
			class DifficultyStartAddon {};
		};
		class compilesDifficulty
		{
			file = "yeiijDifficulty\functions";
		};
	};
};

class DifficultyPresets
{
	class CustomDifficulty
	{
		class Options
		{
			groupIndicators=2;
			friendlyTags=0;
			enemyTags=0;
			detectedMines=1;
			commands=0;
			waypoints=2;
			weaponInfo=1;
			stanceIndicator=1;
			reducedDamage=1;
			staminaBar=1;
			weaponCrosshair=0;
			visionAid=0;
			thirdPersonView=1;
			cameraShake=1;
			scoreTable=0;
			deathMessages=0;
			vonID=0;
			mapContent=0;
			autoReport=0;
			multipleSaves=0;
		};
		aiLevelPreset=3;
	};

	class CustomAILevel
	{
		skillAI=0.9;
		precisionAI=0.4;
	};
};