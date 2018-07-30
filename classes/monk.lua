local _, cClass = UnitClass("player")
if (cClass ~= "MONK") then return end

local Quartz3 = LibStub("AceAddon-3.0"):GetAddon("Quartz3")
if not Quartz3 then error("Quartz3 not found!"); return end

local QuartzProcs = Quartz3:GetModule("Procs")
if not QuartzProcs then return end

function QuartzProcs:returnProcList()
	return {
		["125359"] = { color={0,1,0}, }, -- Tiger Power
		["116768"] = { color={0,0,1}, }, -- Combo Breaker: Blackout Kick
		["118864"] = { color={0,0,1}, }, -- Combo Breaker: Tiger Palm
		
		-- debuff ["107428"] = { color={0,1,0}, }, -- Rising Sun Kick
	}
end