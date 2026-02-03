---@meta
---@diagnostic disable

---@class scneventsMountEvent : scnSceneEvent
---@field parent scnPerformerId
---@field child scnPerformerId
---@field slotName CName
---@field carryStyle gamePSMBodyCarryingStyle
---@field isInstant Bool
---@field removePitchRollRotationOnDismount Bool
---@field keepTransform Bool
---@field isCarrying Bool
---@field switchRenderPlane Bool
scneventsMountEvent = {}

---@return scneventsMountEvent
function scneventsMountEvent.new() return end

---@param props table
---@return scneventsMountEvent
function scneventsMountEvent.new(props) return end

