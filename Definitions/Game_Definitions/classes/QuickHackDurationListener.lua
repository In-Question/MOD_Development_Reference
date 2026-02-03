---@meta
---@diagnostic disable

---@class QuickHackDurationListener : ActionUploadListener
QuickHackDurationListener = {}

---@return QuickHackDurationListener
function QuickHackDurationListener.new() return end

---@param props table
---@return QuickHackDurationListener
function QuickHackDurationListener.new(props) return end

---@return Bool
function QuickHackDurationListener:OnStatPoolAdded() return end

---@param value Float
---@return Bool
function QuickHackDurationListener:OnStatPoolMaxValueReached(value) return end

function QuickHackDurationListener:SendUploadFinishedEvent() return end

---@param action ScriptableDeviceAction
function QuickHackDurationListener:SendUploadStartedEvent(action) return end

function QuickHackDurationListener:SetRegenBehavior() return end

