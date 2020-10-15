local _, cClass = UnitClass("player")
if (cClass ~= "MAGE") then return end

local Quartz3 = LibStub("AceAddon-3.0"):GetAddon("Quartz3")
if not Quartz3 then error("Quartz3 not found!"); return end

local QuartzProcs = Quartz3:GetModule("Procs")
if not QuartzProcs then return end

function QuartzProcs:returnProcList()
	return {
		["48108"] = { color={1,0,0}, },					-- Hot Streak
		["12042"] = { color={0.25,0.5,75}, },			-- Arcane Power
		["12472"] = { color={0.27,0.51,0.71}, },		-- Icy Veins
		["44544"] = { color={0,0,1}, },					-- Fingers of Frost
		["11426"] = { color={0,0,1}, },					-- Ice Barrier
		["45438"] = { color={0,0,0.5}, },				-- Ice Block
		["32612"] = { color={0.39,0.58,0.93}, },		-- Invisibility
		["57761"] = { color={0.95,0.1,0.2}, },			-- Brain Freeze (Fireball!)
		["11129"] = { color={1,0.5,0}, },				-- Combustion
		["36032"] = { color={0,0,1}, debuff=true, },	-- Arcane Charge (debuff)
		["79683"] = { color={1,0,0.5}, },				-- Arcane Missiles!
	
		["combatlog"] = {
			["55342"] = { color={0,0.5,1}, dur=40, }, 	-- Mirror Image
			["41425"] = { color={1,0,0}, dur=30, }, 	-- Hypothermia
		}
	}
end