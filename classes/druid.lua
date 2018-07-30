local _, cClass = UnitClass("player")
if (cClass ~= "DRUID") then return end

local Quartz3 = LibStub("AceAddon-3.0"):GetAddon("Quartz3")
if not Quartz3 then error("Quartz3 not found!"); return end

local QuartzProcs = Quartz3:GetModule("Procs")
if not QuartzProcs then return end

function QuartzProcs:returnProcList()
	return {		
		["22812"] = { color={0,1,0}, }, 			-- Barkskin
		["106951"] = { color={1,0,0}, }, 			-- Berserk
		["5217"] = { color={1,0,0}, }, 				-- Tiger's Fury
		["1850"] = { color={0,1,0}, }, 				-- Cat Dash
		["50288"] = { color={0.13,0.7,0.69}, }, 	-- StarFall
		["61336"] = { color={1,0,0}, }, 			-- Survival Instincts
		["16870"] = { color={0,0,1}, }, 			-- Clearcasting (From Omen of Clarity)
		["52610"] = { color={1, 0.5, 0}, }, 		-- Savage Roar
		["69369"] = { color={0.47, 1, 0.298}, }, 	-- Predator's Swiftness
		["33891"] = { color={0.28, 0.69, 0.8}, }, 	-- Tree of Life 72,177,204
		["145162"] = { color={0.39,0.58,0.93}, }, 	-- Dream of Cenarius
		["171744"] = { color={1,0.5,0}, }, 			-- Solar Peak
		["171743"] = { color={0.39,0.58,1}, }, 		-- Lunar Peak
		["164547"] = { color={0,0,1}, }, 			-- Lunar Empowerment
		["164545"] = { color={1,0.93,0}, }, 		-- Solar Empowerment
		["124974"] = { color={0,0.77,0.28}, }, 		-- Nature's Vigil
		["112071"] = { color={0,0.67,0.88}, }, 		-- Celestial Alignment
		["77764"] = { color={0.88,0.35,0}, }, 		-- Stampeding Roar
		["108292"] = { color={1,0.93,0}, }, 		-- Heart of the Wild
		["114108"] = { color={0.28,0.69,0.8}, }, 	-- Soul of the Forest
	}
end
