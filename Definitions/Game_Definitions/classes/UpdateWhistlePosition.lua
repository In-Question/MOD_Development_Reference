---@meta
---@diagnostic disable

---@class UpdateWhistlePosition : AIbehaviortaskScript
UpdateWhistlePosition = {}

---@return UpdateWhistlePosition
function UpdateWhistlePosition.new() return end

---@param props table
---@return UpdateWhistlePosition
function UpdateWhistlePosition.new(props) return end

---@param owner gameObject
---@param playerPosition Vector4
---@return Bool, Vector4, gameObject
function UpdateWhistlePosition.TryGetDesiredWhistlePosition(owner, playerPosition) return end

---@param context AIbehaviorScriptExecutionContext
function UpdateWhistlePosition:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param position Vector4
function UpdateWhistlePosition:SetPosition(context, position) return end

---@param context AIbehaviorScriptExecutionContext
---@param target gameObject
function UpdateWhistlePosition:SetTarget(context, target) return end

