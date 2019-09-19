local _, cClass = UnitClass("player")
if (cClass ~= "PRIEST") then return end

local Quartz3 = LibStub("AceAddon-3.0"):GetAddon("Quartz3")
if not Quartz3 then error("Quartz3 not found!"); return end

local QuartzProcs = Quartz3:GetModule("Procs")
if not QuartzProcs then return end

function QuartzProcs:returnProcList()
	return {
		["10060"] = { color={1,0.5,0}, },			-- Power Infusion
		["10952"] = { color={0.93,0.98,0.51}, },	-- Inner Fire
		["14751"] = { color={0,0.5,1}, },			-- Inner Focus
		["15271"] = { color={0.5,0.9,0.5}, },		-- Spirit Tap
	}
end