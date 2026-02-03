---@meta
---@diagnostic disable

---@class gameTargetingComponent : entIPlacedComponent
---@field isPrimary Bool
---@field isDirectional Bool
---@field aimAssistData TweakDBID[]
---@field isEnabled Bool
---@field alwaysInTestRange Bool
gameTargetingComponent = {}

---@return gameTargetingComponent
function gameTargetingComponent.new() return end

---@param props table
---@return gameTargetingComponent
function gameTargetingComponent.new(props) return end

---@return Bool
function gameTargetingComponent:IsAimAssistEnabled() return end

function gameTargetingComponent:OnTargetHit() return end

