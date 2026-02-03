---@meta
---@diagnostic disable

---@class CrosshairGameControllerPersistentDot : gameuiHUDGameController
---@field settings userSettingsUserSettings
---@field settingsListener PersistentDotSettingsListener
---@field groupPath CName
---@field isAiming Bool
---@field psmUpperBodyStateCallback redCallbackObject
CrosshairGameControllerPersistentDot = {}

---@return CrosshairGameControllerPersistentDot
function CrosshairGameControllerPersistentDot.new() return end

---@param props table
---@return CrosshairGameControllerPersistentDot
function CrosshairGameControllerPersistentDot.new(props) return end

---@return Bool
function CrosshairGameControllerPersistentDot:OnInitialize() return end

---@param value Int32
---@return Bool
function CrosshairGameControllerPersistentDot:OnPSMUpperBodyStateChanged(value) return end

---@param player gameObject
---@return Bool
function CrosshairGameControllerPersistentDot:OnPlayerAttach(player) return end

---@param player gameObject
---@return Bool
function CrosshairGameControllerPersistentDot:OnPlayerDetach(player) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
function CrosshairGameControllerPersistentDot:OnVarModified(groupPath, varName, varType, reason) return end

function CrosshairGameControllerPersistentDot:UpdateRootVisibility() return end

