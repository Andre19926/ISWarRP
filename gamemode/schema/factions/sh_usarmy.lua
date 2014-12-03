-- Der 'Nette' Name der Fraktion.
FACTION.name = "U.S Army"
-- Beschreibung der Klasse.
FACTION.desc = "You are the Army of the United States of America, your nation counts on you!"
-- A color to distinguish factions from others, used for stuff such as
-- name color in OOC chat.
FACTION.color = Color(0, 90, 155)
-- Die Skins die für Männliche Zivilisten auswählbar sind.
FACTION.maleModels = {
"models/player/rusty/natguard/male_01.mdl",
"models/player/rusty/natguard/male_02.mdl",
"models/player/rusty/natguard/male_03.mdl",
"models/player/rusty/natguard/male_04.mdl",
"models/player/rusty/natguard/male_05.mdl",
"models/player/rusty/natguard/male_06.mdl",
"models/player/rusty/natguard/male_07.mdl",
"models/player/rusty/natguard/male_08.mdl",
"models/player/rusty/natguard/male_09.mdl"
}

-- Bedeutet das die Weiblichen Skins ebenfalls die Männlichen sind.
FACTION.femaleModels = FACTION.maleModels

-- Namensvorlage für "Denker" in der RP Szene. Diese Namen müssen geändert werden
function FACTION:GetDefaultName(panel)
	return "Pvt. John Doe", true
end

-- FACTION.index is defined when the faction is registered and is just a numeric ID.
-- Here, we create a global variable for easier reference to the ID. / Hier ist eine globale Variabel, diese gibt die Fraktion mit Namen an statt einer ID.
FACTION_USARMY = FACTION.index