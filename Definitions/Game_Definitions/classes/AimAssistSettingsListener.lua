---@meta
---@diagnostic disable

---@class AimAssistSettingsListener : userSettingsVarListener
---@field ctrl PlayerPuppet
---@field settings userSettingsUserSettings
---@field settingsGroup userSettingsGroup
---@field aimAssistLevel EAimAssistLevel
---@field aimAssistMeleeLevel EAimAssistLevel
---@field aimAssistDriverCombatEnabled Bool
---@field aimAssistSnapEnabled Bool
---@field currentConfig AimAssistSettingConfig
---@field settingsRecords gamedataAimAssistSettings_Record[]
AimAssistSettingsListener = {}

---@return AimAssistSettingsListener
function AimAssistSettingsListener.new() return end

---@param props table
---@return AimAssistSettingsListener
function AimAssistSettingsListener.new(props) return end

---@return Bool
function AimAssistSettingsListener:GetAimAssistDriverCombatEnabled() return end

---@return EAimAssistLevel
function AimAssistSettingsListener:GetAimAssistLevel() return end

---@return EAimAssistLevel
function AimAssistSettingsListener:GetAimAssistMeleeLevel() return end

---@return Bool
function AimAssistSettingsListener:GetAimSnapEnabled() return end

---@param ctrl PlayerPuppet
function AimAssistSettingsListener:Initialize(ctrl) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
function AimAssistSettingsListener:OnVarModified(groupPath, varName, varType, reason) return end

