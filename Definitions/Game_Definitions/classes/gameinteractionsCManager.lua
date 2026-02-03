---@meta
---@diagnostic disable

---@class gameinteractionsCManager : gameinteractionsIManager
gameinteractionsCManager = {}

---@return gameinteractionsCManager
function gameinteractionsCManager.new() return end

---@param props table
---@return gameinteractionsCManager
function gameinteractionsCManager.new(props) return end

---@return Bool
function gameinteractionsCManager:AreSceneInteractionsBlocked() return end

---@param activatorOwner gameObject
---@param hotSpotOwner gameObject
---@return Bool
function gameinteractionsCManager:IsInteractionLookAtTarget(activatorOwner, hotSpotOwner) return end

---@param blockAllInteractions Bool
function gameinteractionsCManager:SetBlockAllInteractions(blockAllInteractions) return end

