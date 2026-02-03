---@meta
---@diagnostic disable

---@class SlidingLadder : BaseAnimatedDevice
---@field offMeshConnectionDown AIOffMeshConnectionComponent
---@field offMeshConnectionUp AIOffMeshConnectionComponent
---@field ladderInteraction gameinteractionsComponent
---@field wasShot Bool
SlidingLadder = {}

---@return SlidingLadder
function SlidingLadder.new() return end

---@param props table
---@return SlidingLadder
function SlidingLadder.new(props) return end

---@param evt DelayEvent
---@return Bool
function SlidingLadder:OnDelayEvent(evt) return end

---@param hit gameeventsHitEvent
---@return Bool
function SlidingLadder:OnHitEvent(hit) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SlidingLadder:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SlidingLadder:OnTakeControl(ri) return end

function SlidingLadder:Animate() return end

---@return EGameplayRole
function SlidingLadder:DeterminGameplayRole() return end

---@return SlidingLadderController
function SlidingLadder:GetController() return end

---@return SlidingLadderControllerPS
function SlidingLadder:GetDevicePS() return end

---@return Float
function SlidingLadder:GetTimeScale() return end

function SlidingLadder:OnPlayAnimation() return end

function SlidingLadder:ResolveGameplayState() return end

function SlidingLadder:ToggleLadder() return end

