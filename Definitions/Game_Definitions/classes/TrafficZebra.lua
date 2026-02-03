---@meta
---@diagnostic disable

---@class TrafficZebra : TrafficLight
TrafficZebra = {}

---@return TrafficZebra
function TrafficZebra.new() return end

---@param props table
---@return TrafficZebra
function TrafficZebra.new(props) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function TrafficZebra:OnTakeControl(ri) return end

---@param evt worldTrafficLightChangeEvent
---@return Bool
function TrafficZebra:OnTrafficLightChangeEvent(evt) return end

---@return TrafficZebraController
function TrafficZebra:GetController() return end

---@return TrafficZebraControllerPS
function TrafficZebra:GetDevicePS() return end

function TrafficZebra:HandleGreenLight() return end

function TrafficZebra:HandleRedLight() return end

