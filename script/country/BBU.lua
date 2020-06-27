-----------------------------------------------------------
-- LUA Hearts of Iron 3 Burma File
-- Created By: Dr Johnson 19/06/11
-----------------------------------------------------------

local P = {}
AI_BBU = P

function P.TechWeights(minister)
	local laTechWeights = {
		0.40, -- landBasedWeight
		0.30, -- landDoctrinesWeight
		0.00, -- airBasedWeight
		0.00, -- airDoctrinesWeight
		0.00, -- navalBasedWeight
		0.00, -- navalDoctrinesWeight
		0.30, -- industrialWeight
		0.00, -- secretWeaponsWeight
		0.00}; -- otherWeight
	
	return laTechWeights
end

-- END OF TECH RESEARCH OVERIDES
-- #######################################

function P.ProductionWeights(minister)
	local rValue
	
	if minister:GetCountry():IsAtWar() then
		local laArray = {
			1.00, -- Land
			0.00, -- Air
			0.00, -- Sea
			0.00}; -- Other
		
		rValue = laArray	
	else
		local laArray = {
			0.70, -- Land
			0.00, -- Air
			0.00, -- Sea
			0.30}; -- Other
		
		rValue = laArray
	end
	
	return rValue
end

function P.DiploScore_OfferTrade(score, ai, actor, recipient, observer, voTradedFrom, voTradedTo)
	local lsActorTag = tostring(actor)
	
	if lsActorTag == "AST"
	or lsActorTag == "BEL" 
	or lsActorTag == "YEM" 
	or lsActorTag == "BHU" 
	or lsActorTag == "IND"
	or lsActorTag == "CAN"
	or lsActorTag == "DEN"
	or lsActorTag == "EGY" 
	or lsActorTag == "FRA" 
	or lsActorTag == "GRE"
	or lsActorTag == "HOL"
	or lsActorTag == "NEP"
	or lsActorTag == "NOR" 
	or lsActorTag == "NZL" 
	or lsActorTag == "OMN"
	or lsActorTag == "SAF" then
		score = score + 20

	elseif lsActorTag == "ENG" 
	or lsActorTag == "USA" then
		score = score + 50
	end
	
	return score
end


return AI_BBU
