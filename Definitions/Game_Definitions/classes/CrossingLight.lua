---@meta
---@diagnostic disable

---@class CrossingLight : TrafficLight
---@field audioLightIsGreen Bool
CrossingLight = {}

---@return CrossingLight
function CrossingLight.new() return end

---@param props table
---@return CrossingLight
function CrossingLight.new(props) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function CrossingLight:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function CrossingLight:OnTakeControl(ri) return end

function CrossingLight:CommenceChangeToGreen() return end

function CrossingLight:CommenceChangeToRed() return end

function CrossingLight:CompleteLightChangeSequence() return end

---@return CrossingLightController
function CrossingLight:GetController() return end

---@return CrossingLightControllerPS
function CrossingLight:GetDevicePS() return end

---@param status worldTrafficLightColor
function CrossingLight:PlayTrafficNotificationSound(status) return end

function CrossingLight:StartBlinking() return end

function CrossingLight:StopBlinking() return end

