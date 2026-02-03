---@meta
---@diagnostic disable

---@class inkanimDefinition : IScriptable
---@field interpolators inkanimInterpolator[]
---@field events inkanimEvent[]
inkanimDefinition = {}

---@return inkanimDefinition
function inkanimDefinition.new() return end

---@param props table
---@return inkanimDefinition
function inkanimDefinition.new(props) return end

---@param evt inkanimEvent
function inkanimDefinition:AddEvent(evt) return end

---@param interpolator inkanimInterpolator
function inkanimDefinition:AddInterpolator(interpolator) return end

