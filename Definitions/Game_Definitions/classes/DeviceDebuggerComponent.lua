---@meta
---@diagnostic disable

---@class DeviceDebuggerComponent : gameScriptableComponent
---@field isActive Bool
---@field exclusiveModeTriggered Bool
---@field currentDeviceProperties DebuggerProperties
---@field debuggedDevice Device
---@field debuggerColor EDebuggerColor
---@field previousContext String
---@field cachedContext String
---@field layerIDs Uint32[]
DeviceDebuggerComponent = {}

---@return DeviceDebuggerComponent
function DeviceDebuggerComponent.new() return end

---@param props table
---@return DeviceDebuggerComponent
function DeviceDebuggerComponent.new(props) return end

---@param evt RegisterDebuggerCanditateEvent
---@return Bool
function DeviceDebuggerComponent:OnRegisterDebuggerCandidate(evt) return end

---@param position Vector4
---@param text String
---@param color Color
function DeviceDebuggerComponent:AddDebugBit(position, text, color) return end

function DeviceDebuggerComponent:DrawDbgLine() return end

---@param reverse Bool
---@return Color
function DeviceDebuggerComponent:GetColor(reverse) return end

---@return Bool
function DeviceDebuggerComponent:IsFactValid() return end

---@param deltaTime Float
function DeviceDebuggerComponent:OnUpdate(deltaTime) return end

function DeviceDebuggerComponent:PerformDebug() return end

function DeviceDebuggerComponent:ToggleDebuggerColor() return end

