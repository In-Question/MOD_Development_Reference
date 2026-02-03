---@meta
---@diagnostic disable

---@class HUDProgressBarController : gameuiHUDGameController
---@field bar inkWidgetReference
---@field barExtra inkWidgetReference
---@field header inkTextWidgetReference
---@field bottomText inkTextWidgetReference
---@field percent inkTextWidgetReference
---@field completed inkTextWidgetReference
---@field failed inkTextWidgetReference
---@field attencionIcon inkWidgetReference
---@field neutralIcon inkWidgetReference
---@field relicIcon inkWidgetReference
---@field moneyIcon inkWidgetReference
---@field apartmentIcon inkImageWidgetReference
---@field vehicleIcon inkImageWidgetReference
---@field neutralInIcon inkImageWidgetReference
---@field revealIcon inkWidgetReference
---@field vahicleHackIcon inkWidgetReference
---@field wrapper inkWidgetReference
---@field rootWidget inkWidget
---@field progressBarBB gameIBlackboard
---@field progressBarDef UI_HUDProgressBarDef
---@field activeBBID redCallbackObject
---@field headerBBID redCallbackObject
---@field typeBBID redCallbackObject
---@field bottomTextBBID redCallbackObject
---@field completedTextBBID redCallbackObject
---@field failedTextBBID redCallbackObject
---@field progressBBID redCallbackObject
---@field bb gameIBlackboard
---@field bbUIInteractionsDef UIInteractionsDef
---@field bbChoiceHubDataCallbackId redCallbackObject
---@field OutroAnimation inkanimProxy
---@field LoopAnimation inkanimProxy
---@field VLoopAnimation inkanimProxy
---@field IntroAnimation inkanimProxy
---@field IntroWasPlayed Bool
---@field title String
---@field type gameSimpleMessageType
---@field valueSaved Float
HUDProgressBarController = {}

---@return HUDProgressBarController
function HUDProgressBarController.new() return end

---@param props table
---@return HUDProgressBarController
function HUDProgressBarController.new(props) return end

---@param activated Bool
---@return Bool
function HUDProgressBarController:OnActivated(activated) return end

---@param bottomText String
---@return Bool
function HUDProgressBarController:OnBottomTextChanged(bottomText) return end

---@param completedText String
---@return Bool
function HUDProgressBarController:OnCompletedTextChanged(completedText) return end

---@param value Variant
---@return Bool
function HUDProgressBarController:OnDialogHubAppeared(value) return end

---@param failedText String
---@return Bool
function HUDProgressBarController:OnFailedTextChanged(failedText) return end

---@param header String
---@return Bool
function HUDProgressBarController:OnHeaderChanged(header) return end

---@param proxy inkanimProxy
---@return Bool
function HUDProgressBarController:OnHide(proxy) return end

---@return Bool
function HUDProgressBarController:OnInitialize() return end

---@param progress Float
---@return Bool
function HUDProgressBarController:OnProgressChanged(progress) return end

---@param value Variant
---@return Bool
function HUDProgressBarController:OnTypeChanged(value) return end

---@return Bool
function HUDProgressBarController:OnUnInitialize() return end

function HUDProgressBarController:Hide() return end

function HUDProgressBarController:Intro() return end

function HUDProgressBarController:IntroEnded() return end

function HUDProgressBarController:Outro() return end

function HUDProgressBarController:SetupBB() return end

function HUDProgressBarController:UnregisterFromBB() return end

function HUDProgressBarController:UpdateDefaultType() return end

function HUDProgressBarController:UpdateMoneyType() return end

function HUDProgressBarController:UpdateNeutralType() return end

---@param active Bool
function HUDProgressBarController:UpdateProgressBarActive(active) return end

function HUDProgressBarController:UpdateRelicType() return end

function HUDProgressBarController:UpdateRevealType() return end

---@param label String
function HUDProgressBarController:UpdateTimerBottomText(label) return end

---@param label String
function HUDProgressBarController:UpdateTimerCompletedText(label) return end

---@param label String
function HUDProgressBarController:UpdateTimerFailedText(label) return end

---@param label String
function HUDProgressBarController:UpdateTimerHeader(label) return end

---@param value Float
function HUDProgressBarController:UpdateTimerProgress(value) return end

function HUDProgressBarController:UpdateVehicleType() return end

