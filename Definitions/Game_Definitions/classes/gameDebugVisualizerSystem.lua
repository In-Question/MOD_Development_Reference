---@meta
---@diagnostic disable

---@class gameDebugVisualizerSystem : gameIDebugVisualizerSystem
gameDebugVisualizerSystem = {}

---@return gameDebugVisualizerSystem
function gameDebugVisualizerSystem.new() return end

---@param props table
---@return gameDebugVisualizerSystem
function gameDebugVisualizerSystem.new(props) return end

function gameDebugVisualizerSystem:ClearAll() return end

---@param layerId Uint32
function gameDebugVisualizerSystem:ClearLayer(layerId) return end

---@param start Vector4
---@param end_ Vector4
---@param color Color
---@param lifetime Float
---@return Uint32
function gameDebugVisualizerSystem:DrawArrow(start, end_, color, lifetime) return end

---@param start Vector4
---@param end_ Vector4
---@param color Color
---@param lifetime Float
---@return Uint32
function gameDebugVisualizerSystem:DrawLine(start, end_, color, lifetime) return end

---@param start Vector4
---@param end_ Vector4
---@param color Color
---@param lifetime Float
---@return Uint32
function gameDebugVisualizerSystem:DrawLine3D(start, end_, color, lifetime) return end

---@param position Vector4
---@param size Vector4
---@param color Color
---@param lifetime Float
---@return Uint32
function gameDebugVisualizerSystem:DrawRect(position, size, color, lifetime) return end

---@param position Vector4
---@param text String
---@param textAlignment gameDebugViewETextAlignment
---@param color Color
---@param lifetime Float
---@return Uint32
function gameDebugVisualizerSystem:DrawText(position, text, textAlignment, color, lifetime) return end

---@param position Vector4
---@param text String
---@param color Color
---@param lifetime Float
---@return Uint32
function gameDebugVisualizerSystem:DrawText3D(position, text, color, lifetime) return end

---@param boxMin Vector4
---@param boxMax Vector4
---@param color Color
---@param lifetime Float
---@return Uint32
function gameDebugVisualizerSystem:DrawWireBox(boxMin, boxMax, color, lifetime) return end

---@param position Vector4
---@param radius Float
---@param color Color
---@param lifetime Float
---@return Uint32
function gameDebugVisualizerSystem:DrawWireSphere(position, radius, color, lifetime) return end

---@param layerId Uint32
---@param position Vector4
function gameDebugVisualizerSystem:SetPosition(layerId, position) return end

---@param layerId Uint32
---@param scale Vector4
function gameDebugVisualizerSystem:SetScale(layerId, scale) return end

