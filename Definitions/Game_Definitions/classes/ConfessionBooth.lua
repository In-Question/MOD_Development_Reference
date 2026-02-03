---@meta
---@diagnostic disable

---@class ConfessionBooth : BasicDistractionDevice
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
ConfessionBooth = {}

---@return ConfessionBooth
function ConfessionBooth.new() return end

---@param props table
---@return ConfessionBooth
function ConfessionBooth.new(props) return end

---@param evt Confess
---@return Bool
function ConfessionBooth:OnConfess(evt) return end

---@param evt ConfessionCompletedEvent
---@return Bool
function ConfessionBooth:OnConfessionCompleted(evt) return end

---@param hit gameeventsHitEvent
---@return Bool
function ConfessionBooth:OnHitEvent(hit) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ConfessionBooth:OnRequestComponents(ri) return end

---@param evt StopShortGlitchEvent
---@return Bool
function ConfessionBooth:OnStopShortGlitch(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ConfessionBooth:OnTakeControl(ri) return end

function ConfessionBooth:CreateBlackboard() return end

---@return ConfessionalBlackboardDef
function ConfessionBooth:GetBlackboardDef() return end

---@return ConfessionBoothController
function ConfessionBooth:GetController() return end

---@return ConfessionBoothControllerPS
function ConfessionBooth:GetDevicePS() return end

---@param ps gamePersistentState
---@return Bool
function ConfessionBooth:ResavePersistentData(ps) return end

function ConfessionBooth:ResolveGameplayState() return end

function ConfessionBooth:StartBlinking() return end

function ConfessionBooth:StartConfessing() return end

---@param glitchState EGlitchState
---@param intensity Float
function ConfessionBooth:StartGlitching(glitchState, intensity) return end

function ConfessionBooth:StartShortGlitch() return end

function ConfessionBooth:StopBlinking() return end

function ConfessionBooth:StopConfessing() return end

function ConfessionBooth:StopGlitching() return end

function ConfessionBooth:TurnOffDevice() return end

function ConfessionBooth:TurnOffLights() return end

function ConfessionBooth:TurnOnDevice() return end

function ConfessionBooth:TurnOnLights() return end

