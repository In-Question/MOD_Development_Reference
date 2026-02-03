---@meta
---@diagnostic disable

---@class inkanimController : IScriptable
inkanimController = {}

---@return inkanimController
function inkanimController.new() return end

---@param props table
---@return inkanimController
function inkanimController.new(props) return end

---@param caller inkWidget
---@return inkanimController
function inkanimController:Caller(caller) return end

---@param other inkWidgetsSet
---@return inkanimController
function inkanimController:FromSet(other) return end

---@param index Uint32
---@return inkanimProxy
function inkanimController:GetProxy(index) return end

---@param interpolatorName CName|string
---@param startValue Variant
---@param endValue Variant
---@return inkanimBuilder
function inkanimController:Interpolate(interpolatorName, startValue, endValue) return end

---@param interpolatorName CName|string
---@param startValue Variant
---@return inkanimBuilder
function inkanimController:InterpolateFrom(interpolatorName, startValue) return end

---@param interpolatorName CName|string
---@param endValue Variant
---@return inkanimBuilder
function inkanimController:InterpolateTo(interpolatorName, endValue) return end

function inkanimController:Pause() return end

---@return Bool
function inkanimController:Play() return end

---@param offset Float
---@return inkanimController
function inkanimController:PlayOffset(offset) return end

---@param playbackOptions inkanimPlaybackOptions
---@return Bool
function inkanimController:PlayWithOptions(playbackOptions) return end

---@param eventType inkanimEventType
---@param object IScriptable
---@param functionName CName|string
function inkanimController:RegisterToCallback(eventType, object, functionName) return end

function inkanimController:Resume() return end

---@param widget inkWidget
---@param selectionRule inkSelectionRule
---@param param String
---@return inkanimController
function inkanimController:Select(widget, selectionRule, param) return end

function inkanimController:Stop() return end

---@param eventType inkanimEventType
---@param object IScriptable
---@param functionName CName|string
function inkanimController:UnregisterFromCallback(eventType, object, functionName) return end

