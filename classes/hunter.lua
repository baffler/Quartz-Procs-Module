local _, cClass = UnitClass("player")
if (cClass ~= "HUNTER") then return end

local Quartz3 = LibStub("AceAddon-3.0"):GetAddon("Quartz3")
if not Quartz3 then error("Quartz3 not found!"); return end

local QuartzProcs = Quartz3:GetModule("Procs")
if not QuartzProcs then return end

function QuartzProcs:returnProcList()
	return {
		["3045"]  = { color={0.7,0.1,0.1}, },		-- Rapid Fire
		["19263"] = { color={0.93,0.98,0.51}, },	-- Deterrance
		["34477"] = { color={0.40,0.80,1}, },		-- Misdirection (self)
	}
end