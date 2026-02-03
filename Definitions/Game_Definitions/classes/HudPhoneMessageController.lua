---@meta
---@diagnostic disable

---@class HudPhoneMessageController : HUDPhoneElement
---@field MessageText inkTextWidgetReference
---@field MessageAnim inkanimProxy
---@field ShowingAnimationName CName
---@field HidingAnimationName CName
---@field VisibleAnimationName CName
---@field MessageMaxLength Int32
---@field MessageTopper String
---@field Paused Bool
---@field CurrentMessage gameJournalPhoneMessage
---@field Queue gameJournalPhoneMessage[]
HudPhoneMessageController = {}

---@return HudPhoneMessageController
function HudPhoneMessageController.new() return end

---@param props table
---@return HudPhoneMessageController
function HudPhoneMessageController.new(props) return end

---@param anim inkanimProxy
---@return Bool
function HudPhoneMessageController:OnAnimationFinished(anim) return end

---@param widget inkWidget
---@param oldState CName|string
---@param newState CName|string
---@return Bool
function HudPhoneMessageController:OnStateChanged(widget, oldState, newState) return end

function HudPhoneMessageController:CheckIfReadyToDequeue() return end

function HudPhoneMessageController:ClearQueue() return end

function HudPhoneMessageController:Dequeue() return end

function HudPhoneMessageController:Dismiss() return end

---@param element gameJournalPhoneMessage
function HudPhoneMessageController:Enqueue(element) return end

---@return gameJournalPhoneMessage
function HudPhoneMessageController:GetCurrentMessage() return end

---@return Int32
function HudPhoneMessageController:GetNumElementsInQueue() return end

---@param message gameJournalPhoneMessage
function HudPhoneMessageController:OnDequeue(message) return end

function HudPhoneMessageController:Pause() return end

---@param messageToShow gameJournalPhoneMessage
function HudPhoneMessageController:ShowMessage(messageToShow) return end

function HudPhoneMessageController:StopAllAnimations() return end

function HudPhoneMessageController:Unpause() return end

