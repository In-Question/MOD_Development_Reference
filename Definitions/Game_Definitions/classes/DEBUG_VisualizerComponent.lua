---@meta
---@diagnostic disable

---@class DEBUG_VisualizerComponent : gameScriptableComponent
---@field records DEBUG_VisualRecord[]
---@field offsetCounter Int32
---@field timeToNextUpdate Float
---@field processedRecordIndex Int32
---@field showWeaponsStreaming Bool
---@field TICK_TIME_DELTA Float
---@field TEXT_SCALE_NAME Float
---@field TEXT_SCALE_ATTITUDE Float
---@field TEXT_SCALE_IMMORTALITY_MODE Float
---@field TEXT_TOP Float
---@field TEXT_OFFSET Float
DEBUG_VisualizerComponent = {}

---@return DEBUG_VisualizerComponent
function DEBUG_VisualizerComponent.new() return end

---@param props table
---@return DEBUG_VisualizerComponent
function DEBUG_VisualizerComponent.new(props) return end

---@param index Int32
function DEBUG_VisualizerComponent:ClearPuppet(index) return end

function DEBUG_VisualizerComponent:ClearPuppetVisualization() return end

---@return Vector4
function DEBUG_VisualizerComponent:GetNextOffset() return end

function DEBUG_VisualizerComponent:OnGameAttach() return end

---@param dt Float
function DEBUG_VisualizerComponent:OnUpdate(dt) return end

---@param offset Vector4
---@param str String
---@param color Color
---@param scale Float
function DEBUG_VisualizerComponent:ShowText(offset, str, color, scale) return end

function DEBUG_VisualizerComponent:ToggleShowWeaponsStreaming() return end

---@param scale Float
function DEBUG_VisualizerComponent:VisualizeAttitude(scale) return end

---@param scale Float
function DEBUG_VisualizerComponent:VisualizeDisplayName(scale) return end

---@param scale Float
function DEBUG_VisualizerComponent:VisualizeImmortality(scale) return end

---@param index Int32
function DEBUG_VisualizerComponent:VisualizePuppetInternal(index) return end

---@param pups ScriptedPuppet[]
---@param infDuration Bool
---@param duration Float
function DEBUG_VisualizerComponent:VisualizePuppets(pups, infDuration, duration) return end

