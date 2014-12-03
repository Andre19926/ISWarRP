SCHEMA.name = "IS WarRP"
SCHEMA.author = "Andre19926"
SCHEMA.desc = "A Roleplay mod based on the current on-going in the middle east, developed by Andre19926."
SCHEMA.uniqueID = "militaryrp" -- Schema will be a unique identifier stored in the database.
-- Using a uniqueID will allow for renaming the schema folder.

-- Configure some stuff specific to this schema.
nut.currency.SetUp("bean", "beans")
nut.config.menuMusic = "https://dl-web.dropbox.com/get/bmte.mp3?_subject_uid=198928644&w=AACeibIj3O-Fa7fwWMpXnvt80NUf8Fe0SbGZLbEepmauPw"

nut.util.Include("sv_hooks.lua")