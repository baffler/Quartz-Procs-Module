local _, cClass = UnitClass("player")
if (cClass ~= "ROGUE") then return end

local Quartz3 = LibStub("AceAddon-3.0"):GetAddon("Quartz3")
if not Quartz3 then error("Quartz3 not found!"); return end

local QuartzProcs = Quartz3:GetModule("Procs")
if not QuartzProcs then return end

function QuartzProcs:returnProcList()
	return {
		["79140"] = { color={1,0,0}, }, 		-- Vendetta
		["2983"] = { color={0,1,0}, }, 			-- Sprint
		["13750"] = { color={0.7,0.1,0.1}, }, 	-- Adrenline Rush
		["13877"] = { color={1,0.5,0}, }, 		-- Blade Flurry
		["31224"] = { color={1,0,0.5}, }, 		-- Cloak of Shadows
		["5277"] = { color={0.93,0.98,0.51}, }, -- Evasion
		["1856"] = { color={0.28,0.24,0.55}, }, -- Vanish
		["51690"] = { color={0.7,0.1,0.1}, }, 	-- Killing Spree
		["5171"] = { color={1,0.5,0}, }, 		-- Slice and Dice
		["51713"] = { color={0.7,0.1,0.1}, }, 	-- Shadow Dance
		["1966"] = { color={0.4,0.4,1}, }, 		-- Feint (aoe reduction buff)
		["32645"] = { color={0,1,0}, }, 		-- Envenom
		["84745"] = { color={0,1,0}, }, 		-- Shallow Insight
		["84746"] = { color={0.94,0.79,0}, }, 	-- Moderate Insight
		["84747"] = { color={0.8,0.2,0.11}, }, 	-- Deep Insight
		["114015"] = { color={0.98,0.62,0.19}, },	-- Anticipation
		["73651"] = { color={0.094,0.5,0.168}, },	-- Recuperate
		["74001"] = { color={0.85,0.36,0.37}, }, 	-- Combat Readiness
	}
end
