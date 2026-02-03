---@meta
---@diagnostic disable

---@class AIAlertedStateDelegate : AIbehaviorScriptBehaviorDelegate
---@field attackInstigatorPosition Vector4
AIAlertedStateDelegate = {}

---@return AIAlertedStateDelegate
function AIAlertedStateDelegate.new() return end

---@param props table
---@return AIAlertedStateDelegate
function AIAlertedStateDelegate.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAlertedStateDelegate:DoLowerWeapon(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAlertedStateDelegate:DoSetExplosionInstigatorPositionAsStimSource(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAlertedStateDelegate:DoSetRandomAimPointLeft(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function AIAlertedStateDelegate:DoSetRandomAimPointRight(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param xOffset Float
---@param yOffset Float
---@param zOffset Float
---@return Vector4
function AIAlertedStateDelegate:GetPositionAroundInstigator(context, xOffset, yOffset, zOffset) return end

