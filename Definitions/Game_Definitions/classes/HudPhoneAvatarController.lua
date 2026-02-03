---@meta
---@diagnostic disable

---@class HudPhoneAvatarController : HUDPhoneElement
---@field ContactAvatar inkImageWidgetReference
---@field HolocallRenderTexture inkImageWidgetReference
---@field SignalRangeIcon inkImageWidgetReference
---@field ContactName inkTextWidgetReference
---@field StatusText inkTextWidgetReference
---@field WaveformPlaceholder inkCanvasWidgetReference
---@field HolocallHolder inkFlexWidgetReference
---@field UnknownAvatarName CName
---@field DefaultPortraitColor Color
---@field DefaultImageSize Vector2
---@field blackWallEffectOnShow Bool
---@field LoopAnimationName CName
---@field ShowingAnimationName CName
---@field HidingAnimationName CName
---@field AudiocallShowingAnimationName CName
---@field AudiocallHidingAnimationName CName
---@field HolocallShowingAnimationName CName
---@field HolocallHidingAnimationName CName
---@field LoopAnimation inkanimProxy
---@field JournalManager gameIJournalManager
---@field RootAnimation inkanimProxy
---@field AudiocallAnimation inkanimProxy
---@field HolocallAnimation inkanimProxy
---@field Holder inkWidgetReference
---@field Owner gameObject
---@field CurrentMode EHudAvatarMode
---@field Minimized Bool
---@field showAvatar Bool
HudPhoneAvatarController = {}

---@return HudPhoneAvatarController
function HudPhoneAvatarController.new() return end

---@param props table
---@return HudPhoneAvatarController
function HudPhoneAvatarController.new(props) return end

---@param anim inkanimProxy
---@return Bool
function HudPhoneAvatarController:OnAudiocallAnimationFinished(anim) return end

---@param anim inkanimProxy
---@return Bool
function HudPhoneAvatarController:OnHolocallAnimationFinished(anim) return end

---@return Bool
function HudPhoneAvatarController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function HudPhoneAvatarController:OnRootAnimationFinished(anim) return end

---@param widget inkWidget
---@param oldState CName|string
---@param newState CName|string
---@return Bool
function HudPhoneAvatarController:OnStateChanged(widget, oldState, newState) return end

---@return Bool
function HudPhoneAvatarController:AreElementAnimationsComplete() return end

---@param minimized Bool
function HudPhoneAvatarController:ChangeMinimized(minimized) return end

function HudPhoneAvatarController:OnElementAnimationsFinished() return end

function HudPhoneAvatarController:PlayElementAnimations() return end

---@param avatarID TweakDBID|string
---@param contactName String
---@param mode EHudAvatarMode
function HudPhoneAvatarController:RefreshView(avatarID, contactName, mode) return end

---@param holder inkWidgetReference
function HudPhoneAvatarController:SetHolder(holder) return end

---@param journalManager gameIJournalManager
function HudPhoneAvatarController:SetJournalManager(journalManager) return end

---@param playerPuppet gameObject
function HudPhoneAvatarController:SetOwner(playerPuppet) return end

---@param statusText String
function HudPhoneAvatarController:SetStatusText(statusText) return end

---@param showAvatar Bool
function HudPhoneAvatarController:ShowAvatar(showAvatar) return end

---@param avatarID TweakDBID|string
---@param contactName String
function HudPhoneAvatarController:ShowEndCallContact(avatarID, contactName) return end

---@param avatarID TweakDBID|string
---@param contactName String
function HudPhoneAvatarController:ShowIncomingContact(avatarID, contactName) return end

---@param avatarID TweakDBID|string
---@param contactName String
---@param showAvatar Bool
function HudPhoneAvatarController:StartAudiocall(avatarID, contactName, showAvatar) return end

---@param avatarID TweakDBID|string
---@param contactName String
function HudPhoneAvatarController:StartHolocall(avatarID, contactName) return end

function HudPhoneAvatarController:StopAudiocallAnimation() return end

function HudPhoneAvatarController:StopHolocallAnimation() return end

function HudPhoneAvatarController:StopRootAnimation() return end

