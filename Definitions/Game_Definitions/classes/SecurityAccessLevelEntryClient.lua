---@meta
---@diagnostic disable

---@class SecurityAccessLevelEntryClient : SecurityAccessLevelEntry
---@field level ESecurityAccessLevel
SecurityAccessLevelEntryClient = {}

---@return SecurityAccessLevelEntryClient
function SecurityAccessLevelEntryClient.new() return end

---@param props table
---@return SecurityAccessLevelEntryClient
function SecurityAccessLevelEntryClient.new(props) return end

---@param self_ SecurityAccessLevelEntryClient
---@return Bool
function SecurityAccessLevelEntryClient.IsDataValid(self_) return end

---@param self_ SecurityAccessLevelEntryClient
---@return Bool
function SecurityAccessLevelEntryClient.IsKeycardValid(self_) return end

---@param self_ SecurityAccessLevelEntryClient
---@return Bool
function SecurityAccessLevelEntryClient.IsPasswordValid(self_) return end

