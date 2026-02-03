---@meta
---@diagnostic disable

---@class ConsumableTransitions : DefaultTransition
ConsumableTransitions = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Bool
function ConsumableTransitions:ChangeConsumableAnimFeature(stateContext, scriptInterface, newState) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function ConsumableTransitions:ForceUnequipEvent(scriptInterface) return end

---@param consumableItem ItemID
---@return Float
function ConsumableTransitions:GetConsumableCastPoint(consumableItem) return end

---@param consumableItem ItemID
---@return Float
function ConsumableTransitions:GetConsumableCycleDuration(consumableItem) return end

---@param consumableItem ItemID
---@return Float
function ConsumableTransitions:GetConsumableInitBlendDuration(consumableItem) return end

---@param consumableItem ItemID
---@return Float
function ConsumableTransitions:GetConsumableRemovePoint(consumableItem) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function ConsumableTransitions:IsUsingFluffConsumable(stateContext) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Bool
function ConsumableTransitions:SetItemInLeftHand(scriptInterface, newState) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newState Bool
function ConsumableTransitions:SetLeftHandAnimationAnimFeature(scriptInterface, newState) return end

