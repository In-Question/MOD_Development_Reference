---@meta
---@diagnostic disable

---@class userSettingsUserSettings : IScriptable
userSettingsUserSettings = {}

---@return userSettingsUserSettings
function userSettingsUserSettings.new() return end

---@param props table
---@return userSettingsUserSettings
function userSettingsUserSettings.new(props) return end

function userSettingsUserSettings:ConfirmChanges() return end

---@param groupPath CName|string
---@return userSettingsGroup
function userSettingsUserSettings:GetGroup(groupPath) return end

---@return Int32
function userSettingsUserSettings:GetMenuIndex() return end

---@return userSettingsGroup
function userSettingsUserSettings:GetRootGroup() return end

---@return InGameConfigUserSettingsLoadStatus
function userSettingsUserSettings:GetUserSettingsLoadStatus() return end

---@param groupPath CName|string
---@param varName CName|string
---@return userSettingsVar
function userSettingsUserSettings:GetVar(groupPath, varName) return end

---@param groupPath CName|string
---@return Bool
function userSettingsUserSettings:HasGroup(groupPath) return end

---@param groupPath CName|string
---@param varName CName|string
---@return Bool
function userSettingsUserSettings:HasVar(groupPath, varName) return end

---@return Bool
function userSettingsUserSettings:NeedsConfirmation() return end

---@return Bool
function userSettingsUserSettings:NeedsLoadLastCheckpoint() return end

---@return Bool
function userSettingsUserSettings:NeedsRestartToApply() return end

function userSettingsUserSettings:RejectChanges() return end

function userSettingsUserSettings:RejectLoadLastCheckpointChanges() return end

function userSettingsUserSettings:RejectRestartToApply() return end

function userSettingsUserSettings:RequestConfirmationDialog() return end

function userSettingsUserSettings:RequestLoadLastCheckpointDialog() return end

function userSettingsUserSettings:RequestNeedsRestartDialog() return end

---@param isPreGame Bool
---@param onlyVisible Bool
---@param groupPath CName|string
function userSettingsUserSettings:RequestRestoreDefaultDialog(isPreGame, onlyVisible, groupPath) return end

---@param groupPath CName|string
---@param varName CName|string
function userSettingsUserSettings:RestoreVarToDefault(groupPath, varName) return end

---@param index Int32
function userSettingsUserSettings:SetMenuIndex(index) return end

---@return Bool
function userSettingsUserSettings:WasModifiedSinceLastSave() return end

