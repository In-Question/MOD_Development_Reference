---@meta
---@diagnostic disable

---@class gameMountEventData : IScriptable
---@field slotName CName
---@field mountParentEntityId entEntityID
---@field isInstant Bool
---@field entryAnimName CName
---@field entrySlotName CName
---@field initialTransformLS Transform
---@field setEntityVisibleWhenMountFinish Bool
---@field removePitchRollRotationOnDismount Bool
---@field ignoreHLS Bool
---@field switchRenderPlane Bool
---@field isJustAttached Bool
---@field isCarrying Bool
---@field allowFailsafeTeleport Bool
---@field mountEventOptions gameMountEventOptions
gameMountEventData = {}

---@return gameMountEventData
function gameMountEventData.new() return end

---@param props table
---@return gameMountEventData
function gameMountEventData.new(props) return end

---@return Bool
function gameMountEventData:IsTransitionForced() return end

