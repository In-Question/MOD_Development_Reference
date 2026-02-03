---@meta
---@diagnostic disable

---@class entAnimTargetAddEvent : redEvent
---@field targetPositionProvider entIPositionProvider
---@field bodyPart CName
entAnimTargetAddEvent = {}

---@param targetEntity entEntity
---@param slotTargetName CName|string
---@param targetOffsetEntity Vector4
function entAnimTargetAddEvent:SetEntityTarget(targetEntity, slotTargetName, targetOffsetEntity) return end

---@param transformHistoryComponent entTransformHistoryComponent
---@param timeDelay Float
---@param targetOffsetEntity Vector4
function entAnimTargetAddEvent:SetEntityTargetFromPast(transformHistoryComponent, timeDelay, targetOffsetEntity) return end

---@param provider entIPositionProvider
function entAnimTargetAddEvent:SetPositionProvider(provider) return end

---@param staticTargetPositionWs Vector4
function entAnimTargetAddEvent:SetStaticTarget(staticTargetPositionWs) return end

