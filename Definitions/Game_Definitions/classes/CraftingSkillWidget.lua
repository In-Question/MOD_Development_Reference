---@meta
---@diagnostic disable

---@class CraftingSkillWidget : gameuiWidgetGameController
---@field amountText inkTextWidgetReference
---@field expFill inkWidgetReference
---@field perkHolder inkWidgetReference
---@field levelUpAnimation inkWidgetReference
---@field expAnimation inkWidgetReference
---@field nextLevelText inkTextWidgetReference
---@field expPointText1 inkTextWidgetReference
---@field expPointText2 inkTextWidgetReference
---@field levelUpBlackboard gameIBlackboard
---@field playerLevelUpListener redCallbackObject
---@field isLevelUp Bool
---@field currentExp Int32
CraftingSkillWidget = {}

---@return CraftingSkillWidget
function CraftingSkillWidget.new() return end

---@param props table
---@return CraftingSkillWidget
function CraftingSkillWidget.new(props) return end

---@param value Variant
---@return Bool
function CraftingSkillWidget:OnCharacterLevelUpdated(value) return end

---@param evt ProficiencyProgressEvent
---@return Bool
function CraftingSkillWidget:OnCharacterProficiencyUpdated(evt) return end

---@return Bool
function CraftingSkillWidget:OnInitialize() return end

---@return Bool
function CraftingSkillWidget:OnUninitialize() return end

---@param toAdd gamedataPerkType
function CraftingSkillWidget:AddPerk(toAdd) return end

---@param amount Float
function CraftingSkillWidget:SetFill(amount) return end

function CraftingSkillWidget:SetLevel() return end

function CraftingSkillWidget:SetProgress() return end

