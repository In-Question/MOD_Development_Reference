---@meta
---@diagnostic disable

---@class gameuiLevelUpNotificationViewData : gameuiGenericNotificationViewData
---@field canBeMerged Bool
---@field levelupdata questLevelUpData
---@field proficiencyRecord gamedataProficiency_Record
---@field profString String
gameuiLevelUpNotificationViewData = {}

---@return gameuiLevelUpNotificationViewData
function gameuiLevelUpNotificationViewData.new() return end

---@param props table
---@return gameuiLevelUpNotificationViewData
function gameuiLevelUpNotificationViewData.new(props) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function gameuiLevelUpNotificationViewData:CanMerge(data) return end

