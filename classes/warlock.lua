local _, cClass = UnitClass("player")
if (cClass ~= "WARLOCK") then return end

local Quartz3 = LibStub("AceAddon-3.0"):GetAddon("Quartz3")
if not Quartz3 then error("Quartz3 not found!"); return end

local QuartzProcs = Quartz3:GetModule("Procs")
if not QuartzProcs then return end

function QuartzProcs:returnProcList()
	return {
		["117828"] = { color={1,0,0.5}, },	-- Backdraft
		["108869"] = { color={0.8,0.2,0}, },	-- Decimation
		["7812"] = { color={0,0.5,1}, },	-- Voidwalker Sacrifice
		["122351"] = { color={1,0,0.5}, },	-- Molten Core
		["17941"] = { color={1,0,0.5}, },	-- Shadow Trance
	}
end
