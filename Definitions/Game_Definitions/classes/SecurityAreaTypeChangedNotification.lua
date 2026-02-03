---@meta
---@diagnostic disable

---@class SecurityAreaTypeChangedNotification : redEvent
---@field previousType ESecurityAreaType
---@field currentType ESecurityAreaType
---@field area SecurityAreaControllerPS
---@field wasScheduled Bool
SecurityAreaTypeChangedNotification = {}

---@return SecurityAreaTypeChangedNotification
function SecurityAreaTypeChangedNotification.new() return end

---@param props table
---@return SecurityAreaTypeChangedNotification
function SecurityAreaTypeChangedNotification.new(props) return end

