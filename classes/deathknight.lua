local _, cClass = UnitClass("player")
if (cClass ~= "DEATHKNIGHT") then return end

local Quartz3 = LibStub("AceAddon-3.0"):GetAddon("Quartz3")
if not Quartz3 then error("Quartz3 not found!"); return end

local QuartzProcs = Quartz3:GetModule("Procs")
if not QuartzProcs then return end

function QuartzProcs:returnProcList()
	return {
		["51124"] = { color={1,0,0}, },		-- Killing Machine
		["59052"] = { color={0,0,1}, },		-- Freezing Fog
		["48792"] = { color={0,0.5,1}, },	-- IceBound Fortitude
		["48707"] = { color={0,1,0}, },		-- Anti-Magic Shell
		["51271"] = { color={0,0,1}, },		-- Pillar of Frost
		["96268"] = { color={1,0,0.5}, },	-- Death's Advance
	}
end