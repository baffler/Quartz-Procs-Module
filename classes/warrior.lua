local _, cClass = UnitClass("player")
if (cClass ~= "WARRIOR") then return end

local Quartz3 = LibStub("AceAddon-3.0"):GetAddon("Quartz3")
if not Quartz3 then error("Quartz3 not found!"); return end

local QuartzProcs = Quartz3:GetModule("Procs")
if not QuartzProcs then return end

function QuartzProcs:returnProcList()
	return {
		["52437"] = { color={0.7,0.1,0.1}, },		-- Sudden Death
		["56636"] = { color={1,0.5,0}, },			-- Taste for Blood
		["46924"] = { color={0.93,0.98,0.51}, },	-- Bladestorm
		["871"]   = { color={0.7,0.1,0.1}, },	-- Shield Wall
		["12975"] = { color={0.8,0.2,0.1}, },	-- Last Stand
		["46916"] = { color={1,0,0.5}, },		-- Slam!
		["50227"] = { color={0,0,1}, },			-- Sword and Board
		["23881"] = { color={1,0,0}, },			-- Bloodthirst
		["12968"] = { color={0.93,0.98,0.51}, },	-- Flurry
		["118038"] = { color={1,0.5,0}, },		-- Die by the sword
		["97463"]  = { color={0,0,1}, },		-- Rallying Cry
		["107574"] = { color={1,0,0}, },	-- Avatar
		["20572"] = { color={1,0,0}, },		-- Blood Fury
		["23920"] = { color={0,0.5,1}, },	-- Spell Reflection
		["18499"] = { color={1,0,0}, },		-- Berserker Rage
		["32216"] = { color={1,0,0.5}, },	-- Victorius
		["156321"] = { color={1,0,0.1} },	-- Shield Charge
	}
end