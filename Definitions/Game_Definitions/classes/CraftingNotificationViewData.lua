---@meta
---@diagnostic disable

---@class CraftingNotificationViewData : gameuiGenericNotificationViewData
---@field canBeMerged Bool
CraftingNotificationViewData = {}

---@return CraftingNotificationViewData
function CraftingNotificationViewData.new() return end

---@param props table
---@return CraftingNotificationViewData
function CraftingNotificationViewData.new(props) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function CraftingNotificationViewData:CanMerge(data) return end

