---@meta
---@diagnostic disable

---@class PhoneCallUploadDurationListener : gameCustomValueStatPoolsListener
---@field gameInstance ScriptGameInstance
---@field requesterPuppet ScriptedPuppet
---@field requesterID entEntityID
---@field duration Float
---@field statPoolType gamedataStatPoolType
PhoneCallUploadDurationListener = {}

---@return PhoneCallUploadDurationListener
function PhoneCallUploadDurationListener.new() return end

---@param props table
---@return PhoneCallUploadDurationListener
function PhoneCallUploadDurationListener.new(props) return end

---@return Bool
function PhoneCallUploadDurationListener:OnStatPoolAdded() return end

---@param value Float
---@return Bool
function PhoneCallUploadDurationListener:OnStatPoolMaxValueReached(value) return end

---@return Bool
function PhoneCallUploadDurationListener:OnStatPoolRemoved() return end

function PhoneCallUploadDurationListener:SendUploadFinishedEvent() return end

function PhoneCallUploadDurationListener:SendUploadStartedEvent() return end

function PhoneCallUploadDurationListener:SetRegenBehavior() return end

function PhoneCallUploadDurationListener:UnregisterListener() return end

