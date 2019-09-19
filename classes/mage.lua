local _, cClass = UnitClass("player")
if (cClass ~= "MAGE") then return end

local Quartz3 = LibStub("AceAddon-3.0"):GetAddon("Quartz3")
if not Quartz3 then error("Quartz3 not found!"); return end

local QuartzProcs = Quartz3:GetModule("Procs")
if not QuartzProcs then return end

function QuartzProcs:returnProcList()
	return {
		["12042"] = { color={0.25,0.5,75}, },			-- Arcane Power
		["12472"] = { color={0.27,0.51,0.71}, },		-- Cold Snap
		["11426"] = { color={0,0,1}, },					-- Ice Barrier
		["11129"] = { color={1,0.5,0}, },				-- Combustion
	}
end