---@meta
---@diagnostic disable

---@class TrafficIntersectionManagerControllerPS : MasterControllerPS
---@field trafficLightStatus worldTrafficLightColor
TrafficIntersectionManagerControllerPS = {}

---@return TrafficIntersectionManagerControllerPS
function TrafficIntersectionManagerControllerPS.new() return end

---@param props table
---@return TrafficIntersectionManagerControllerPS
function TrafficIntersectionManagerControllerPS.new(props) return end

---@return InitiateTrafficLightChange
function TrafficIntersectionManagerControllerPS:ActionInitiateTrafficLightChange() return end

---@return worldTrafficLightColor
function TrafficIntersectionManagerControllerPS:GetDesiredTrafficLightState() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function TrafficIntersectionManagerControllerPS:GetQuestActions(context) return end

function TrafficIntersectionManagerControllerPS:HandleLightChangeRequest() return end

function TrafficIntersectionManagerControllerPS:InitiateChangeLightsSequenceForEntireIntersection() return end

---@param evt InitiateTrafficLightChange
---@return EntityNotificationType
function TrafficIntersectionManagerControllerPS:OnInitiateTrafficLightChange(evt) return end

---@param newColor worldTrafficLightColor
function TrafficIntersectionManagerControllerPS:SetLightChangeRequest(newColor) return end

---@param newColor worldTrafficLightColor
function TrafficIntersectionManagerControllerPS:SetLightsSequenceForEntireIntersection(newColor) return end

function TrafficIntersectionManagerControllerPS:ToggleLights() return end

