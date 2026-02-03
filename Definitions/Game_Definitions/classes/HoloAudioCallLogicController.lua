---@meta
---@diagnostic disable

---@class HoloAudioCallLogicController : inkWidgetLogicController
---@field AvatarControllerRef inkWidgetReference
---@field Holder inkWidgetReference
---@field AvatarController HudPhoneAvatarController
---@field Owner gameObject
HoloAudioCallLogicController = {}

---@return HoloAudioCallLogicController
function HoloAudioCallLogicController.new() return end

---@param props table
---@return HoloAudioCallLogicController
function HoloAudioCallLogicController.new(props) return end

---@param target inkWidget
---@return Bool
function HoloAudioCallLogicController:OnAvatarControllerHidden(target) return end

---@return Bool
function HoloAudioCallLogicController:OnInitialize() return end

---@return Bool
function HoloAudioCallLogicController:OnUninitialize() return end

---@param minimized Bool
function HoloAudioCallLogicController:ChangeMinimized(minimized) return end

function HoloAudioCallLogicController:Hide() return end

---@param value Bool
function HoloAudioCallLogicController:Interrupt(value) return end

---@param statusText String
function HoloAudioCallLogicController:SetStatusText(statusText) return end

function HoloAudioCallLogicController:Show() return end

---@param avatarID TweakDBID|string
---@param contactName String
function HoloAudioCallLogicController:ShowEndCallContact(avatarID, contactName) return end

---@param avatarID TweakDBID|string
---@param contactName String
function HoloAudioCallLogicController:ShowIncomingContact(avatarID, contactName) return end

---@param avatarID TweakDBID|string
---@param contactName String
---@param showAvatar Bool
function HoloAudioCallLogicController:StartAudiocall(avatarID, contactName, showAvatar) return end

---@param avatarID TweakDBID|string
---@param contactName String
function HoloAudioCallLogicController:StartHolocall(avatarID, contactName) return end

