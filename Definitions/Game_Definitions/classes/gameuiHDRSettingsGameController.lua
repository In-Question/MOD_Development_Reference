---@meta
---@diagnostic disable

---@class gameuiHDRSettingsGameController : gameuiMenuGameController
---@field callibrationScreen CBitmapTexture
---@field callibrationScreenTarget inkWidgetReference
---@field callibrationScreenAtlas inkTextureAtlas
---@field s_maxBrightnessGroup CName
---@field s_paperWhiteGroup CName
---@field s_toneMappingeGroup CName
---@field s_calibrationImageDay CName
---@field s_calibrationImageNight CName
---@field s_currentCalibrationImage CName
---@field paperWhiteOptionSelector inkCompoundWidgetReference
---@field maxBrightnessOptionSelector inkCompoundWidgetReference
---@field toneMappingOptionSelector inkCompoundWidgetReference
---@field targetImageWidget inkWidgetReference
---@field menuEventDispatcher inkMenuEventDispatcher
---@field settings userSettingsUserSettings
---@field settingsListener HDRSettingsVarListener
---@field SettingsElements inkSettingsSelectorController[]
---@field isPreGame Bool
---@field calibrationImagesCycleAnimDef inkanimDefinition
---@field calibrationImagesCycleProxy inkanimProxy
gameuiHDRSettingsGameController = {}

---@return gameuiHDRSettingsGameController
function gameuiHDRSettingsGameController.new() return end

---@param props table
---@return gameuiHDRSettingsGameController
function gameuiHDRSettingsGameController.new(props) return end

---@param enabled Bool
function gameuiHDRSettingsGameController:SetHDRCalibrationScreen(enabled) return end

---@param enabled Bool
function gameuiHDRSettingsGameController:SetRenderGameInBackground(enabled) return end

---@param partName CName|string
function gameuiHDRSettingsGameController:SetTexturePart(partName) return end

---@param anim inkanimProxy
---@return Bool
function gameuiHDRSettingsGameController:OnCalibrationImageAnimStart(anim) return end

---@param anim inkanimProxy
---@return Bool
function gameuiHDRSettingsGameController:OnCalibrationImageEndLoop(anim) return end

---@return Bool
function gameuiHDRSettingsGameController:OnInitialize() return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function gameuiHDRSettingsGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@return Bool
function gameuiHDRSettingsGameController:OnUninitialize() return end

---@param evt UpdateHDRCalibrationScreenEvt
---@return Bool
function gameuiHDRSettingsGameController:OnUpdateHDRCalibrationScreen(evt) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
function gameuiHDRSettingsGameController:OnVarModified(groupPath, varName, varType, reason) return end

function gameuiHDRSettingsGameController:PrepareHDRCycleAnimations() return end

---@param optionName CName|string
function gameuiHDRSettingsGameController:SetOptionSelector(optionName) return end

