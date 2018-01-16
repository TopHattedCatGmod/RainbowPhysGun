-- THC Rainbow Physics Guns and Players --
-- Copyright Top Hatted Cat 2014 --
-- Contact via Steam: http://steamcommunity.com/id/MKW9813/ --

-- Configuration --

thcRainbowsConfig.SteamIDs = {} -- List of Steam IDS that have the colour changing effect.
thcRainbowsConfig.SteamIDs["STEAM_0:1:26376592"] = true

thcRainbowsConfig.UserGroups = {} -- List of user groups that have the colour changing effect.
thcRainbowsConfig.UserGroups["admin"] = true
thcRainbowsConfig.UserGroups["superadmin"] = true
thcRainbowsConfig.UserGroups["vip"] = true

thcRainbowsConfig.CanGive = {} -- A list of user groups that can give the rainbow effect
thcRainbowsConfig.CanGive["owner"] = true
thcRainbowsConfig.CanGive["superadmin"] = true

thcRainbowsConfig.physicsGun = true -- True to make the physics gun change colour.
thcRainbowsConfig.playerColour = true -- True to make the player colour change colour.

thcRainbowsConfig.changeTime = 2 -- A higher number will change colour faster.

thcRainbowsConfig.everyoneHasRainbow = false -- True to make everyone on the server have the colour changing effect.
