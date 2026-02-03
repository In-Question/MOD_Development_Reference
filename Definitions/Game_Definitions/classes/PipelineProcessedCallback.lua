---@meta
---@diagnostic disable

---@class PipelineProcessedCallback : HitCallback
PipelineProcessedCallback = {}

---@return PipelineProcessedCallback
function PipelineProcessedCallback.new() return end

---@param props table
---@return PipelineProcessedCallback
function PipelineProcessedCallback.new(props) return end

---@param hitEvent gameeventsHitEvent
function PipelineProcessedCallback:OnHitReceived(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function PipelineProcessedCallback:OnHitTriggered(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function PipelineProcessedCallback:OnPipelineProcessed(hitEvent) return end

