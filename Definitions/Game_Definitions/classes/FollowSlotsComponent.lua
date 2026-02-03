---@meta
---@diagnostic disable

---@class FollowSlotsComponent : gameScriptableComponent
---@field followSlots FollowSlot[]
FollowSlotsComponent = {}

---@return FollowSlotsComponent
function FollowSlotsComponent.new() return end

---@param props table
---@return FollowSlotsComponent
function FollowSlotsComponent.new(props) return end

---@param evt RequestSlotEvent
---@return Bool
function FollowSlotsComponent:OnReceiveSlotRequest(evt) return end

---@param evt ReleaseSlotEvent
---@return Bool
function FollowSlotsComponent:OnSlotReleased(evt) return end

---@return Int32[]
function FollowSlotsComponent:GetAllAvailableSlots() return end

---@param requester gameObject
---@return FollowSlot
function FollowSlotsComponent:GetClosestAvailableSlot(requester) return end

---@param slot FollowSlot
---@return Vector4
function FollowSlotsComponent:GetCurrentWorldPositionOfSlot(slot) return end

function FollowSlotsComponent:OnGameAttach() return end

