---@meta
---@diagnostic disable

---@class gameinfluenceBumpComponent : entIPlacedComponent
---@field isPlayerControlled Bool
---@field movementSpreadDistance Float
---@field movementSpreadRadius Float
---@field distanceToReactBack Float
---@field distanceToReactFront Float
---@field reactionSettings gameinfluenceBumpReactionSetting[]
---@field autoPlayBumpAnimation Bool
---@field isEnabled Bool
---@field isBumpable Bool
gameinfluenceBumpComponent = {}

---@return gameinfluenceBumpComponent
function gameinfluenceBumpComponent.new() return end

---@param props table
---@return gameinfluenceBumpComponent
function gameinfluenceBumpComponent.new(props) return end

---@param puppet ScriptedPuppet
function gameinfluenceBumpComponent.ToggleComponentOn(puppet) return end

---@param policy AIinfluenceEBumpPolicy
function gameinfluenceBumpComponent:SetBumpPolicy(policy) return end

function gameinfluenceBumpComponent:OnAttach() return end

function gameinfluenceBumpComponent:ToggleComponentOn() return end

