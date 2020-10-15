local _, cClass = UnitClass("player")
if (cClass ~= "DEMONHUNTER") then return end

local Quartz3 = LibStub("AceAddon-3.0"):GetAddon("Quartz3")
if not Quartz3 then error("Quartz3 not found!"); return end

local QuartzProcs = Quartz3:GetModule("Procs")
if not QuartzProcs then return end

function QuartzProcs:returnProcList()
	return {
		["196555"] = { color={0.39,0.58,1}, }, 		-- Netherwalk
		["191427"] = { color={0.09,0.99,0.56}, }, 	-- Metamorphosis
	}
end