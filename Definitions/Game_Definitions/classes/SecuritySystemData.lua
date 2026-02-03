---@meta
---@diagnostic disable

---@class SecuritySystemData
---@field suppressIncomingEvents Bool
---@field suppressOutgoingEvents Bool
SecuritySystemData = {}

---@return SecuritySystemData
function SecuritySystemData.new() return end

---@param props table
---@return SecuritySystemData
function SecuritySystemData.new(props) return end

---@param self_ SecuritySystemData
---@return Bool
function SecuritySystemData.AreIncomingEventsSuppressed(self_) return end

---@param self_ SecuritySystemData
---@return Bool
function SecuritySystemData.AreOutgoingEventsSuppressed(self_) return end

