---@meta
---@diagnostic disable

---@class gameMuppet : gamePuppetBase
---@field hitRepresantation entSlotComponent
---@field slotComponent entSlotComponent
---@field highDamageThreshold Float
---@field medDamageThreshold Float
---@field lowDamageThreshold Float
---@field effectTimeStamp Float
gameMuppet = {}

---@return gameMuppet
function gameMuppet.new() return end

---@param props table
---@return gameMuppet
function gameMuppet.new(props) return end

---@return gameAttitudeAgent
function gameMuppet:GetAttitude() return end

---@param itemId ItemID
---@return Int32
function gameMuppet:GetItemQuantity(itemId) return end

function gameMuppet:GetRecordID() return end

---@return Bool
function gameMuppet:IsMuppetIncapacitated() return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function gameMuppet:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function gameMuppet:OnTakeControl(ri) return end

---@return gameAttitudeAgent
function gameMuppet:GetAttitudeAgent() return end

function gameMuppet:GetDamageThresholdParams() return end

---@return entSlotComponent
function gameMuppet:GetHitRepresantationSlotComponent() return end

---@return entSlotComponent
function gameMuppet:GetSlotComponent() return end

---@return Bool
function gameMuppet:IsIncapacitated() return end

---@return Bool
function gameMuppet:IsPlayer() return end

---@param hitEvent gameeventsHitEvent
function gameMuppet:OnHitSounds(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameMuppet:OnHitVFX(hitEvent) return end

