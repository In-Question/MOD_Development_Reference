---@meta
---@diagnostic disable

---@class gameuiProgressionViewData : gameuiGenericNotificationViewData
---@field expValue Int32
---@field expProgress Float
---@field delta Int32
---@field notificationColorTheme CName
---@field canBeMerged Bool
---@field currentLevel Int32
---@field isLevelMaxed Bool
---@field type gamedataProficiencyType
gameuiProgressionViewData = {}

---@return gameuiProgressionViewData
function gameuiProgressionViewData.new() return end

---@param props table
---@return gameuiProgressionViewData
function gameuiProgressionViewData.new(props) return end

---@param data gameuiGenericNotificationViewData
---@return Bool
function gameuiProgressionViewData:CanMerge(data) return end

