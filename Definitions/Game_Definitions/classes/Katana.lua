---@meta
---@diagnostic disable

---@class Katana : gameweaponObject
---@field bentBulletTemplateName CName
---@field bulletBendingReferenceSlotName CName
---@field colliderComponent entIComponent
---@field slotComponent entSlotComponent
Katana = {}

---@return Katana
function Katana.new() return end

---@param props table
---@return Katana
function Katana.new(props) return end

---@param evt gameeventsHitEvent
---@return Bool
function Katana:OnHit(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Katana:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Katana:OnTakeControl(ri) return end

---@param evt ToggleBulletBendingEvent
---@return Bool
function Katana:OnToggleCollider(evt) return end

---@param hitPosition Vector4
---@return Vector4
function Katana:CalculateBendingVector(hitPosition) return end

---@return entSlotComponent
function Katana:GetSlotComponent() return end

function Katana:QueueEventToPlayerEntity() return end

