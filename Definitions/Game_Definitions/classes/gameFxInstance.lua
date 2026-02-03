---@meta
---@diagnostic disable

---@class gameFxInstance : IScriptable
gameFxInstance = {}

---@return gameFxInstance
function gameFxInstance.new() return end

---@param props table
---@return gameFxInstance
function gameFxInstance.new(props) return end

---@param entity entEntity
---@param targetType entAttachmentTarget
---@param componentName CName|string
---@param localTransform WorldTransform
function gameFxInstance:AttachToComponent(entity, targetType, componentName, localTransform) return end

---@param entity entEntity
---@param targetType entAttachmentTarget
---@param slotName CName|string
---@param localTransform WorldTransform
function gameFxInstance:AttachToSlot(entity, targetType, slotName, localTransform) return end

function gameFxInstance:BreakLoop() return end

---@return Bool
function gameFxInstance:IsValid() return end

function gameFxInstance:Kill() return end

---@param parameterName CName|string
---@param clampedValue Float
function gameFxInstance:SetBlackboardValue(parameterName, clampedValue) return end

---@param position WorldPosition
function gameFxInstance:UpdateTargetPosition(position) return end

---@param transform WorldTransform
function gameFxInstance:UpdateTransform(transform) return end

