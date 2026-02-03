---@meta
---@diagnostic disable

---@class AntiRadar : gameweaponObject
---@field colliderComponent entIComponent
---@field gameEffectRef gameEffectRef
---@field gameEffectInstance gameEffectInstance
---@field jammedSensorsArray SensorDevice[]
AntiRadar = {}

---@return AntiRadar
function AntiRadar.new() return end

---@param props table
---@return AntiRadar
function AntiRadar.new(props) return end

---@param evt ChargeEndedEvent
---@return Bool
function AntiRadar:OnChargeEndedEvent(evt) return end

---@param evt ChargeStartedEvent
---@return Bool
function AntiRadar:OnChargeStartedEvent(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function AntiRadar:OnRequestComponents(ri) return end

---@param evt SensorJammed
---@return Bool
function AntiRadar:OnSensorJammed(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function AntiRadar:OnTakeControl(ri) return end

---@param newAppearance CName|string
function AntiRadar:ChangeAppearance(newAppearance) return end

