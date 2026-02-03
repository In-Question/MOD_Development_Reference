---@meta
---@diagnostic disable

---@class gameuiMinimapSecurityAreaMappinController : gameuiBaseMinimapMappinController
---@field playerInArea Bool
---@field area gamemappinsIArea
---@field areaShapeWidget inkShapeWidgetReference
gameuiMinimapSecurityAreaMappinController = {}

---@return gameuiMinimapSecurityAreaMappinController
function gameuiMinimapSecurityAreaMappinController.new() return end

---@param props table
---@return gameuiMinimapSecurityAreaMappinController
function gameuiMinimapSecurityAreaMappinController.new(props) return end

---@return Bool
function gameuiMinimapSecurityAreaMappinController:OnPlayerEnterArea() return end

---@return Bool
function gameuiMinimapSecurityAreaMappinController:OnPlayerExitArea() return end

---@param type CName|string
---@return CName
function gameuiMinimapSecurityAreaMappinController:AreaTypeToState(type) return end

function gameuiMinimapSecurityAreaMappinController:Update() return end

