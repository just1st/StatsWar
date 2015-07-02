m_stats = class({})
function m_stats:DeclareFunctions()
	local funcs = {
	MODIFIER_PROPERTY_STATS_STRENGTH_BONUS
}
return funcs 
end
function m_stats:GetModifierBonusStats_Strength(prams)
	return 3
end