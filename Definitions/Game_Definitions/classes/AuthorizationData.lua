---@meta
---@diagnostic disable

---@class AuthorizationData
---@field isAuthorizationModuleOn Bool
---@field alwaysExposeActions Bool
---@field authorizationDataEntry SecurityAccessLevelEntryClient
AuthorizationData = {}

---@return AuthorizationData
function AuthorizationData.new() return end

---@param props table
---@return AuthorizationData
function AuthorizationData.new(props) return end

---@param self_ AuthorizationData
---@return Bool
function AuthorizationData.IsAuthorizationValid(self_) return end

