local _, cClass = UnitClass("player")
if (cClass ~= "SHAMAN") then return end

local Quartz3 = LibStub("AceAddon-3.0"):GetAddon("Quartz3")
if not Quartz3 then error("Quartz3 not found!"); return end

local QuartzProcs = Quartz3:GetModule("Procs")
if not QuartzProcs then return end

function QuartzProcs:returnProcList()
	return {
		["53817"] = { color={0,0.5,1}, }, 		-- Maelstrom Weapon
		["16166"] = { color={0,0,1}, }, 		-- Elemental Mastery
		["53390"] = { color={0.25,0.5,0.75}, }, -- Tidal Waves
		["77762"] = { color={1,0,0}, }, 		-- Lava Surge
		["108281"] = { color={0,0,1}, }, 		-- Ancestral Guidance
		["114050"] = { color={0.93,0.83,0.72}, }, -- Ascendance
		["79206"] = { color={0.2,0.8,0.2}, }, 	-- Spiritwalker's Grace
	}
end