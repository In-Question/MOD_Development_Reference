---@meta
---@diagnostic disable

---@class SecurityAccessLevelEntry
---@field keycard TweakDBID
---@field password CName
SecurityAccessLevelEntry = {}

---@return SecurityAccessLevelEntry
function SecurityAccessLevelEntry.new() return end

---@param props table
---@return SecurityAccessLevelEntry
function SecurityAccessLevelEntry.new(props) return end

---@param self_ SecurityAccessLevelEntry
---@return Bool
function SecurityAccessLevelEntry.IsDataValid(self_) return end

---@param self_ SecurityAccessLevelEntry
---@return Bool
function SecurityAccessLevelEntry.IsKeycardValid(self_) return end

---@param self_ SecurityAccessLevelEntry
---@return Bool
function SecurityAccessLevelEntry.IsPasswordValid(self_) return end

