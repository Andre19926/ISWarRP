-- Der 'Nette' Name der Fraktion.
FACTION.name = "Citizen"
-- Beschreibung der Klasse.
FACTION.desc = "Civilians choose their own path in this war. They are Neutral bystanders."
-- A color to distinguish factions from others, used for stuff such as
-- name color in OOC chat.
FACTION.color = Color(20, 150, 15)
-- Die Skins die für Männliche Zivilisten auswählbar sind.
FACTION.maleModels = {
"models/humans/group02/tale_01.mdl",
"models/humans/group02/tale_03.mdl",
"models/humans/group02/tale_04.mdl",
"models/humans/group02/tale_05.mdl",
"models/humans/group02/tale_06.mdl",
"models/humans/group02/tale_07.mdl",
"models/humans/group02/tale_08.mdl",
"models/humans/group02/tale_09.mdl"}

-- Die Skins die für die Weiblichen Spieler auswählbar sind.
FACTION.femaleModels = {
"models/humans/group02/temale_01.mdl",
"models/humans/group02/temale_02.mdl",
"models/humans/group02/temale_03.mdl"
}

-- Namensvorlage für "Denker" in der RP Szene. Diese Namen müssen geändert werden
function FACTION:GetDefaultName(panel)
	return "John Doe", true
end

-- FACTION.index is defined when the faction is registered and is just a numeric ID.
-- Here, we create a global variable for easier reference to the ID. / Hier ist eine globale Variabel, diese gibt die Fraktion mit Namen an statt einer ID.
FACTION_CITIZEN = FACTION.index
