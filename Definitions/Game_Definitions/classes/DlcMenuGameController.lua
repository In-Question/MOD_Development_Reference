---@meta
---@diagnostic disable

---@class DlcMenuGameController : gameuiMenuGameController
---@field buttonHintsRef inkWidgetReference
---@field containersRef inkCompoundWidgetReference
---@field settings userSettingsUserSettings
---@field dlcSettingsGroup userSettingsGroup
DlcMenuGameController = {}

---@return DlcMenuGameController
function DlcMenuGameController.new() return end

---@param props table
---@return DlcMenuGameController
function DlcMenuGameController.new(props) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DlcMenuGameController:OnDescriptionSpawned(widget, userData) return end

---@return Bool
function DlcMenuGameController:OnInitialize() return end

---@param title CName|string
---@param description CName|string
---@param guide CName|string
---@param imagePart CName|string
---@param settingVarName CName|string
function DlcMenuGameController:SpawnDescriptions(title, description, guide, imagePart, settingVarName) return end

function DlcMenuGameController:SpawnInputHints() return end

