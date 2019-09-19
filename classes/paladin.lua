local _, cClass = UnitClass("player")
if (cClass ~= "PALADIN") then return end

local Quartz3 = LibStub("AceAddon-3.0"):GetAddon("Quartz3")
if not Quartz3 then error("Quartz3 not found!"); return end

local QuartzProcs = Quartz3:GetModule("Procs")
if not QuartzProcs then return end

function QuartzProcs:returnProcList()
	return {
		["84963"] = { color={1,0.5,0}, },			-- Inquisition
		["59578"] = { color={1,0.5,0}, },			-- Art of War
		["54428"] = { color={0,0,1}, },				-- Divine Plea
		["642"]   = { color={1,0.5,1}, },			-- Divine Shield
		["498"]   = { color={0.97,0.65,0.38}, },	-- Divine Protection
		["54149"] = { color={1,0.5,0}, },			-- Infusion of Light
		["31884"] = { color={1,0.5,0}, },			-- Avenging Wrath
		["31850"] = { color={1,0.5,0}, },			-- Ardent Defende
		["2812"]  = { color={0.93,0.98,0.51}, },	-- Denounce
		["25771"] = { color={1,0,0}, debuff=true, }, -- Forbearance (debuff)
	}
end