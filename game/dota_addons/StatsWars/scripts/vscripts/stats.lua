stats = class({})
LinkLuaModifier("m_stats",LUA_MODIFIER_MOTION_NONE)

function stats:OnUpgrade()
	local caster = self:GetCaster()
	caster:AddNewModifier(caster, self, "m_stats", {duration = -1})
end