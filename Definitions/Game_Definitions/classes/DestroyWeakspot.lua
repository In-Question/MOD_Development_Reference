---@meta
---@diagnostic disable

---@class DestroyWeakspot : AIActionHelperTask
---@field weakspotIndex Int32
---@field weakspotComponent gameWeakspotComponent
---@field weakspotArray gameWeakspotObject[]
DestroyWeakspot = {}

---@return DestroyWeakspot
function DestroyWeakspot.new() return end

---@param props table
---@return DestroyWeakspot
function DestroyWeakspot.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function DestroyWeakspot:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param weakspots gameWeakspotObject[]
---@param index Int32
function DestroyWeakspot:DestroyWeakspot(context, weakspots, index) return end

