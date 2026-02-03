---@meta
---@diagnostic disable

---@class RoadBlockTrapControllerPS : MasterControllerPS
RoadBlockTrapControllerPS = {}

---@return RoadBlockTrapControllerPS
function RoadBlockTrapControllerPS.new() return end

---@param props table
---@return RoadBlockTrapControllerPS
function RoadBlockTrapControllerPS.new(props) return end

---@return TweakDBID
function RoadBlockTrapControllerPS:GetBackgroundTextureTweakDBID() return end

---@return TweakDBID
function RoadBlockTrapControllerPS:GetDeviceIconTweakDBID() return end

function RoadBlockTrapControllerPS:Initialize() return end

---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function RoadBlockTrapControllerPS:OnRefreshSlavesEvent(evt) return end

function RoadBlockTrapControllerPS:RefreshSlaves() return end

