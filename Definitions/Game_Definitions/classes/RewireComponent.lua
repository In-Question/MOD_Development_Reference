---@meta
---@diagnostic disable

---@class RewireComponent : gameScriptableComponent
---@field miniGameVideoPath redResourceReferenceScriptToken
---@field miniGameAudioEvent CName
---@field miniGameVideoLenght Float
---@field rewireEvent RewireEvent
---@field rewireCurrentLenght Float
---@field isActive Bool
RewireComponent = {}

---@return RewireComponent
function RewireComponent.new() return end

---@param props table
---@return RewireComponent
function RewireComponent.new(props) return end

---@param rewireEvent RewireEvent
---@return Bool
function RewireComponent:OnRewireStart(rewireEvent) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function RewireComponent:OnTakeControl(ri) return end

---@param dt Float
function RewireComponent:OnUpdate(dt) return end

function RewireComponent:RewireFinished() return end

---@param play Bool
function RewireComponent:ToggleMovie(play) return end

