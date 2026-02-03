---@meta
---@diagnostic disable

---@class Intercom : InteractiveDevice
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
---@field dialStartSound CName
---@field dialStopSound CName
---@field distractionStartSound CName
---@field distractionStopSound CName
---@field answeredSound CName
Intercom = {}

---@return Intercom
function Intercom.new() return end

---@param props table
---@return Intercom
function Intercom.new(props) return end

---@param hit gameeventsHitEvent
---@return Bool
function Intercom:OnHitEvent(hit) return end

---@param evt QuestHangUpCall
---@return Bool
function Intercom:OnQuestHangUpCall(evt) return end

---@param evt QuestPickUpCall
---@return Bool
function Intercom:OnQuestPickUpCall(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Intercom:OnRequestComponents(ri) return end

---@param evt DelayEvent
---@return Bool
function Intercom:OnResetIntercom(evt) return end

---@param evt StartCall
---@return Bool
function Intercom:OnStartCall(evt) return end

---@param evt StopShortGlitchEvent
---@return Bool
function Intercom:OnStopShortGlitch(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Intercom:OnTakeControl(ri) return end

function Intercom:CreateBlackboard() return end

---@return EGameplayRole
function Intercom:DeterminGameplayRole() return end

---@return IntercomBlackboardDef
function Intercom:GetBlackboardDef() return end

---@return IntercomController
function Intercom:GetController() return end

---@return IntercomControllerPS
function Intercom:GetDevicePS() return end

function Intercom:OnVisibilityChanged() return end

function Intercom:ResolveGameplayState() return end

---@param glitchState EGlitchState
---@param intensity Float
function Intercom:StartGlitching(glitchState, intensity) return end

function Intercom:StartShortGlitch() return end

function Intercom:StopGlitching() return end

---@param status IntercomStatus
function Intercom:UpdateDisplayUI(status) return end

