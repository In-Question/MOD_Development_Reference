---@meta
---@diagnostic disable

---@class ShardNotificationController : gameuiWidgetGameController
---@field titleRef inkTextWidgetReference
---@field shortTextRef inkTextWidgetReference
---@field longTextRef inkTextWidgetReference
---@field shortTextHolderRef inkWidgetReference
---@field longTextHolderRef inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field buttonHintsManagerParentRef inkWidgetReference
---@field buttonHintsSecondaryManagerRef inkWidgetReference
---@field buttonHintsSecondaryManagerParentRef inkWidgetReference
---@field imageWidget inkImageWidgetReference
---@field scrollWidget inkWidgetReference
---@field data ShardReadPopupData
---@field longTextTrashold Int32
---@field animationProxy inkanimProxy
---@field player PlayerPuppet
---@field mingameBB gameIBlackboard
---@field scroll inkScrollController
ShardNotificationController = {}

---@return ShardNotificationController
function ShardNotificationController.new() return end

---@param props table
---@return ShardNotificationController
function ShardNotificationController.new(props) return end

---@param controller inkButtonController
---@return Bool
function ShardNotificationController:OnCloseClick(controller) return end

---@param controller inkButtonController
---@return Bool
function ShardNotificationController:OnCrackClick(controller) return end

---@return Bool
function ShardNotificationController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function ShardNotificationController:OnIntroComplete(anim) return end

---@param playerPuppet gameObject
---@return Bool
function ShardNotificationController:OnPlayerAttach(playerPuppet) return end

---@param evt inkPointerEvent
---@return Bool
function ShardNotificationController:OnRelease(evt) return end

---@return Bool
function ShardNotificationController:OnUninitialize() return end

---@param actionName CName|string
---@param label CName|string
---@param buttonHintRef inkWidgetReference
---@param clickCallback CName|string
function ShardNotificationController:AddButtonHints(actionName, label, buttonHintRef, clickCallback) return end

function ShardNotificationController:Close() return end

function ShardNotificationController:LaunchMinigame() return end

---@param animName CName|string
---@param callBack CName|string
function ShardNotificationController:PlayAnim(animName, callBack) return end

function ShardNotificationController:SetButtonHints() return end

