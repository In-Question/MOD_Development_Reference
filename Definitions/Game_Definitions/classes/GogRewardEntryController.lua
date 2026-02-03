---@meta
---@diagnostic disable

---@class GogRewardEntryController : inkWidgetLogicController
---@field nameWidget inkWidgetReference
---@field descriptionWidget inkWidgetReference
---@field iconImage inkImageWidgetReference
---@field ep1LabelContainer inkWidgetReference
GogRewardEntryController = {}

---@return GogRewardEntryController
function GogRewardEntryController.new() return end

---@param props table
---@return GogRewardEntryController
function GogRewardEntryController.new(props) return end

---@param iconName CName|string
---@param state CName|string
---@param isOutfit Bool
function GogRewardEntryController:UpdateRewardDetails(iconName, state, isOutfit) return end

---@param rewardTitle String
---@param rewardDescription String
---@param iconSlot CName|string
---@param isEp1Reward Bool
function GogRewardEntryController:UpdateRewardDetails(rewardTitle, rewardDescription, iconSlot, isEp1Reward) return end

