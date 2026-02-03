---@meta
---@diagnostic disable

---@class entIKTargetAddEvent : entAnimTargetAddEvent
---@field outIKTargetRef animIKTargetRef
---@field orientationProvider entIOrientationProvider
---@field request animIKTargetRequest
entIKTargetAddEvent = {}

---@return entIKTargetAddEvent
function entIKTargetAddEvent.new() return end

---@param props table
---@return entIKTargetAddEvent
function entIKTargetAddEvent.new(props) return end

---@param targetEntity entEntity
---@param slotTargetName CName|string
---@param orientationOffsetEntitySpace Quaternion
function entIKTargetAddEvent:SetEntityOrientationTarget(targetEntity, slotTargetName, orientationOffsetEntitySpace) return end

---@param staticOrientationWs Quaternion
function entIKTargetAddEvent:SetStaticOrientationTarget(staticOrientationWs) return end

