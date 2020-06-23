Config = {}


Config.AntiCheat = true -- General shit, "AntiInvincible, AntiInfiniteAmmo, etc."
Config.AntiGodmode = true
Config.AntiSpectate = true
Config.AntiBlips = true  -- NOT TESTED!!
Config.PlayerProtection = true -- FIRE AND EXPLOSIONS (this only protect your players from being damaged by explosions or fire)
Config.AntiSpeedHack = true --NOT INCLUDING VEHICLES

---------------AntiKeys----------------------------

Config.AntiKey = false -- MASTERSWITCH FOR ANTIKEYS
Config.AntiKeyInsert = false -- INSERT KEY KICK
Config.AntiKeyTabQ = false -- TAB + Q KEY KICK
Config.AntiKeyShiftG = false -- SHIFT + G KEY KICK
Config.AntiKeyCustom = false -- Custom Keys Kick
Config.BlacklistedKeys = {"",""} -- https://docs.fivem.net/game-references/controls/

---------------Blacklisted Commands----------------

Config.AntiBlacklistedCmds = true 

---------------Blacklisted Weapons-----------------

Config.AntiBlacklistedWeapons = true
Config.AntiBlacklistedWeaponsKick = false --IF SOMEONE TRY TO GIVE UR SELF BLACKLISTED GUN, HE GET KICKED
Config.BlacklistedWeapons = {"WEAPON_APPISTOL",""} --NAMES OF THE GUNS WHICH U NEED TO BE BLACKLISTED

---------------Permissions-------------------------

Config.Bypass = {"lracadmin","lracmod"} --GODMODE,BLIPS,BLACKLISTEDCMDS,SPEEDHACK
Config.OpenMenuAllowed = {"lracadmin"}
Config.SpectateAllowed = {"lracadmin","lracmod"}
Config.ClearAreaAllowed = {"lracadmin"}

