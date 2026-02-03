---@meta
---@diagnostic disable

---@class PerksSkillLabelContentContainer : HubMenuLabelContentContainer
---@field levelLabel inkTextWidgetReference
---@field levelBar inkWidgetReference
---@field skillData ProficiencyDisplayData
PerksSkillLabelContentContainer = {}

---@return PerksSkillLabelContentContainer
function PerksSkillLabelContentContainer.new() return end

---@param props table
---@return PerksSkillLabelContentContainer
function PerksSkillLabelContentContainer.new(props) return end

---@param evt PerkBoughtEvent
---@return Bool
function PerksSkillLabelContentContainer:OnPerkPurchased(evt) return end

---@param skill ProficiencyDisplayData
function PerksSkillLabelContentContainer:RefreshSkillData(skill) return end

---@param data MenuData
function PerksSkillLabelContentContainer:SetData(data) return end

