---@meta
---@diagnostic disable

---@class GameplaySettingsListener : userSettingsVarListener
---@field player PlayerPuppet
---@field userSettings userSettingsUserSettings
---@field diffSettingsGroup userSettingsGroup
---@field miscSettingsGroup userSettingsGroup
---@field controlsGroup userSettingsGroup
---@field vehicleControlsGroup userSettingsGroup
---@field hudGroup userSettingsGroup
---@field additiveCameraMovements Float
---@field isFastForwardByLine Bool
---@field InputHintsEnabled Bool
---@field movementDodgeEnabled Bool
---@field vehicleCombatHoldToShootEnabled Bool
---@field difficultyPath CName
---@field miscPath CName
---@field controlsPath CName
---@field vehicleControlsPath CName
---@field hudPath CName
---@field additiveCameraOptionName CName
---@field fastForwardOptionName CName
---@field inputHintsOptionName CName
---@field movementDodgeOptionName CName
---@field vehicleCombatHoldToShootOptionName CName
GameplaySettingsListener = {}

---@return GameplaySettingsListener
function GameplaySettingsListener.new() return end

---@param props table
---@return GameplaySettingsListener
function GameplaySettingsListener.new(props) return end

---@param player PlayerPuppet
function GameplaySettingsListener:Initialize(player) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
function GameplaySettingsListener:OnVarModified(groupPath, varName, varType, reason) return end

function GameplaySettingsListener:RefreshAdditiveCameraMovementsSetting() return end

function GameplaySettingsListener:RestoreJohnnyRelatedState() return end

function GameplaySettingsListener:UpdateFFSetting() return end

function GameplaySettingsListener:UpdateInputHintsEnabled() return end

function GameplaySettingsListener:UpdateMovementDodgeSettings() return end

function GameplaySettingsListener:UpdateVehicleCombatHoldToShootSettings() return end

