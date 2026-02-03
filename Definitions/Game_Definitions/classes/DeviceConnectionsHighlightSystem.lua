---@meta
---@diagnostic disable

---@class DeviceConnectionsHighlightSystem : gameScriptableSystem
---@field highlightedDeviceID entEntityID
---@field highlightedConnectionsIDs entEntityID[]
DeviceConnectionsHighlightSystem = {}

---@return DeviceConnectionsHighlightSystem
function DeviceConnectionsHighlightSystem.new() return end

---@param props table
---@return DeviceConnectionsHighlightSystem
function DeviceConnectionsHighlightSystem.new(props) return end

---@param request HighlightConnectionsRequest
function DeviceConnectionsHighlightSystem:OnHighlightConnectionsRequest(request) return end

function DeviceConnectionsHighlightSystem:TurnOffAllHighlights() return end

