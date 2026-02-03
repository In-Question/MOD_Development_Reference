---@meta
---@diagnostic disable

---@class OdaCementBag : InteractiveDevice
---@field onCooldown Bool
OdaCementBag = {}

---@return OdaCementBag
function OdaCementBag.new() return end

---@param props table
---@return OdaCementBag
function OdaCementBag.new(props) return end

---@param evt DelayEvent
---@return Bool
function OdaCementBag:OnDelayEvent(evt) return end

---@param hit gameeventsHitEvent
---@return Bool
function OdaCementBag:OnHitEvent(hit) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function OdaCementBag:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function OdaCementBag:OnTakeControl(ri) return end

---@return EGameplayRole
function OdaCementBag:DeterminGameplayRole() return end

---@return OdaCementBagController
function OdaCementBag:GetController() return end

---@return OdaCementBagControllerPS
function OdaCementBag:GetDevicePS() return end

---@return Bool
function OdaCementBag:HasAnyDirectInteractionActive() return end

