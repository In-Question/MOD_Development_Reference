---@meta
---@diagnostic disable

---@class DlcDescriptionController : inkWidgetLogicController
---@field titleRef inkTextWidgetReference
---@field descriptionRef inkTextWidgetReference
---@field guideRef inkTextWidgetReference
---@field imageRef inkImageWidgetReference
---@field settingSelectorRef inkWidgetReference
---@field settingSelector inkSettingsSelectorController
---@field settingsListener DLCSettingsVarListener
---@field settingVar userSettingsVar
---@field isPreGame Bool
DlcDescriptionController = {}

---@return DlcDescriptionController
function DlcDescriptionController.new() return end

---@param props table
---@return DlcDescriptionController
function DlcDescriptionController.new(props) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
function DlcDescriptionController:OnVarModified(groupPath, varName, varType, reason) return end

---@param userData DlcDescriptionData
function DlcDescriptionController:SetData(userData) return end

function DlcDescriptionController:SetupSetting() return end

