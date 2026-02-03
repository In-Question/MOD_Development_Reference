---@meta
---@diagnostic disable

---@class gameVisionModeSystem : gameIVisionModeSystem
gameVisionModeSystem = {}

---@return gameVisionModeSystem
function gameVisionModeSystem.new() return end

---@param props table
---@return gameVisionModeSystem
function gameVisionModeSystem.new(props) return end

---@param entity gameObject
---@param transitionTime Float
function gameVisionModeSystem:CancelForceVisionAppearance(entity, transitionTime) return end

---@param activator gameObject
---@param mode gameVisionModeType
function gameVisionModeSystem:EnterMode(activator, mode) return end

---@param entity gameObject
---@param appearance gameVisionAppearance
---@param transitionTime Float
function gameVisionModeSystem:ForceVisionAppearance(entity, appearance, transitionTime) return end

---@param revealEntityId entEntityID
---@return gameVisionModeSystemRevealIdentifier[]
function gameVisionModeSystem:GetDelayedRevealEntries(revealEntityId) return end

---@return gameScanningController
function gameVisionModeSystem:GetScanningController() return end

---@param revealEntityId entEntityID
---@param revealId gameVisionModeSystemRevealIdentifier
---@return Bool
function gameVisionModeSystem:IsDelayedRevealInProgress(revealEntityId, revealId) return end

---@param activator gameObject
---@param listener gameObject
---@return Bool
function gameVisionModeSystem:RegisterActivatorCallback(activator, listener) return end

---@param revealEntityId entEntityID
---@param revealId gameVisionModeSystemRevealIdentifier
---@param delayTime Float
function gameVisionModeSystem:RegisterDelayedReveal(revealEntityId, revealId, delayTime) return end

---@param parentId entEntityID
---@param childNodeRef NodeRef
---@param enable Bool
function gameVisionModeSystem:SetChildEntityVisionMode(parentId, childNodeRef, enable) return end

---@param id entEntityID
---@param val Bool
function gameVisionModeSystem:SetEntityVisionMode(id, val) return end

---@param activator gameObject
---@param listener gameObject
function gameVisionModeSystem:UnregisterActivatorCallback(activator, listener) return end

---@param revealEntityId entEntityID
---@param revealId gameVisionModeSystemRevealIdentifier
function gameVisionModeSystem:UnregisterDelayedReveal(revealEntityId, revealId) return end

