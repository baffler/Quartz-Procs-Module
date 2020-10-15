local _, cClass = UnitClass("player")
if (cClass ~= "PRIEST") then return end

local Quartz3 = LibStub("AceAddon-3.0"):GetAddon("Quartz3")
if not Quartz3 then error("Quartz3 not found!"); return end

local QuartzProcs = Quartz3:GetModule("Procs")
if not QuartzProcs then return end

function QuartzProcs:returnProcList()
	return {
		["65767"] = { color={0.93,0.98,0.51}, },	-- Surge of Light
		["33206"] = { color={0,0.5,1}, },		-- Pain Suppression
		["10060"] = { color={1,0.5,0}, },		-- Power Infusion
		["59889"] = { color={1,0.5,0}, },		-- Borrowed Time
		["63735"] = { color={0,0,1}, maxc=3, }, -- Serendipity
		["47585"] = { color={1,0,0.5}, },		-- Dispersion
		["87160"] = { color={1,0,0.5}, },		-- Mind melt
		["77487"] = { color={1,0,0.5}, },		-- Shadow Orb
		["81661"] = { color={0.79,0.78,0.35}, },	-- Evangelism
		["81700"] = { color={0.93,0.98,0.51}, },	-- Archangel
		["129208"] = { color={1,0,0.5}, },			-- Dark Archangel
		["81206"] = { color={0,1,0}, },		-- Chakra: Prayer of Healing
	}
end