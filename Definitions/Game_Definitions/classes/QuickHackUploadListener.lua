---@meta
---@diagnostic disable

---@class QuickHackUploadListener : ActionUploadListener
QuickHackUploadListener = {}

---@return QuickHackUploadListener
function QuickHackUploadListener.new() return end

---@param props table
---@return QuickHackUploadListener
function QuickHackUploadListener.new(props) return end

---@return Bool
function QuickHackUploadListener:OnStatPoolAdded() return end

---@param value Float
---@return Bool
function QuickHackUploadListener:OnStatPoolMaxValueReached(value) return end

function QuickHackUploadListener:Initialize() return end

---@param eventName CName|string
function QuickHackUploadListener:PlayQuickHackSound(eventName) return end

---@param owner ScriptedPuppet
function QuickHackUploadListener:RemoveLink(owner) return end

---@param owner ScriptedPuppet
---@param ssAction Bool
function QuickHackUploadListener:RemoveLinkedStatusEffects(owner, ssAction) return end

function QuickHackUploadListener:SendUploadFinishedEvent() return end

---@param action ScriptableDeviceAction
function QuickHackUploadListener:SendUploadStartedEvent(action) return end

function QuickHackUploadListener:SetRegenBehavior() return end

