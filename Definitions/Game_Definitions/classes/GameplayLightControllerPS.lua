---@meta
---@diagnostic disable

---@class GameplayLightControllerPS : ElectricLightControllerPS
GameplayLightControllerPS = {}

---@return GameplayLightControllerPS
function GameplayLightControllerPS.new() return end

---@param props table
---@return GameplayLightControllerPS
function GameplayLightControllerPS.new(props) return end

---@return Bool
function GameplayLightControllerPS:OnInstantiated() return end

---@return Bool
function GameplayLightControllerPS:CanCreateAnyQuickHackActions() return end

function GameplayLightControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function GameplayLightControllerPS:GetQuickHackActions(context) return end

function GameplayLightControllerPS:Initialize() return end

