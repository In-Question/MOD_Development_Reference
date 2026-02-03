---@meta
---@diagnostic disable

---@class CompanionHealthBarGameController : gameuiHUDGameController
---@field healthbar inkWidgetReference
---@field root inkWidget
---@field flatheadListener redCallbackObject
---@field isActive Bool
---@field maxHealth Float
---@field healthStatListener CompanionHealthStatListener
---@field companionBlackboard gameIBlackboard
---@field gameInstance ScriptGameInstance
---@field statPoolsSystem gameStatPoolsSystem
CompanionHealthBarGameController = {}

---@return CompanionHealthBarGameController
function CompanionHealthBarGameController.new() return end

---@param props table
---@return CompanionHealthBarGameController
function CompanionHealthBarGameController.new(props) return end

---@param value Bool
---@return Bool
function CompanionHealthBarGameController:OnFlatheadStatusChanged(value) return end

---@return Bool
function CompanionHealthBarGameController:OnInitialize() return end

function CompanionHealthBarGameController:RegisterStatsListener() return end

function CompanionHealthBarGameController:UnregisterStatsListener() return end

---@param value Float
function CompanionHealthBarGameController:UpdateHealthValue(value) return end

