local _, cClass = UnitClass("player")
if (cClass ~= "DRUID") then return end

local Quartz3 = LibStub("AceAddon-3.0"):GetAddon("Quartz3")
if not Quartz3 then error("Quartz3 not found!"); return end

local QuartzProcs = Quartz3:GetModule("Procs")
if not QuartzProcs then return end

function QuartzProcs:returnProcList()
	return {		
		["22812"] = { color={0,1,0}, }, 			-- Barkskin
		["5217"] = { color={1,0,0}, }, 				-- Tiger's Fury
		["1850"] = { color={0,1,0}, }, 				-- Cat Dash
		["16870"] = { color={0,0,1}, }, 			-- Clearcasting (From Omen of Clarity)
		["5229"] = { color={1,0,0}, }, 				-- Enrage
		["22896"] = { color={0,1,0}, }, 			-- Frenzied Regeneration
	}
end
