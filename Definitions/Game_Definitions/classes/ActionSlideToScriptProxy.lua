---@meta
---@diagnostic disable

---@class ActionSlideToScriptProxy : CActionScriptProxy
ActionSlideToScriptProxy = {}

---@return ActionSlideToScriptProxy
function ActionSlideToScriptProxy.new() return end

---@param props table
---@return ActionSlideToScriptProxy
function ActionSlideToScriptProxy.new(props) return end

---@param gameObject gameObject
---@param duration Float
---@param ignoreNavigation Bool
---@param rotateTowardsMovementDirection Bool
---@return Bool
function ActionSlideToScriptProxy:SetupObject(gameObject, duration, ignoreNavigation, rotateTowardsMovementDirection) return end

---@param localPosition Vector4
---@param duration Float
---@param ignoreNavigation Bool
---@param rotateTowardsMovementDirection Bool
---@return Bool
function ActionSlideToScriptProxy:SetupPosition(localPosition, duration, ignoreNavigation, rotateTowardsMovementDirection) return end

---@param worldPosition Vector4
---@param duration Float
---@param ignoreNavigation Bool
---@param rotateTowardsMovementDirection Bool
---@return Bool
function ActionSlideToScriptProxy:SetupWorldPosition(worldPosition, duration, ignoreNavigation, rotateTowardsMovementDirection) return end

