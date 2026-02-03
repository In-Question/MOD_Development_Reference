---@meta
---@diagnostic disable

---@class RipperdocTokenPopup : gameuiWidgetGameController
---@field optionRef inkWidgetReference[]
---@field optionTooltipParent inkWidgetReference[]
---@field option1ProgressBarRef inkWidgetReference
---@field option2ProgressBarRef inkWidgetReference
---@field option3ProgressBarRef inkWidgetReference
---@field option1HoverZone inkWidgetReference
---@field option2HoverZone inkWidgetReference
---@field option3HoverZone inkWidgetReference
---@field progressEffectName CName
---@field option1UpgradeBtnAnchor inkWidgetReference
---@field option2UpgradeBtnAnchor inkWidgetReference
---@field option3UpgradeBtnAnchor inkWidgetReference
---@field upgradeBtnContainerRef inkWidgetReference
---@field upgradeButtonLabelKey String
---@field upgradeButtonAnimDuration Float
---@field upgradeButtonResRef redResourceReferenceScriptToken
---@field upgradeButtonResName CName
---@field noChoiceIntroAnimName CName
---@field choiceIntroAnimName CName
---@field noChoiceOutroAnimName CName
---@field choice1OutroAnimName CName
---@field choice2OutroAnimName CName
---@field choice3OutroAnimName CName
---@field holdInputName CName
---@field exitInputName CName
---@field buttonHintsRoot inkWidgetReference
---@field itemToolitpResRef redResourceReferenceScriptToken
---@field itemTooltipName CName
---@field cyberdeckToolitpResRef redResourceReferenceScriptToken
---@field cyberdeckTooltipName CName
---@field toolitpWidgetRef redResourceReferenceScriptToken
---@field tooltipName CName
---@field itemTooltipController0 AGenericTooltipController
---@field itemTooltipController1 AGenericTooltipController
---@field itemTooltipController2 AGenericTooltipController
---@field itemTooltipController3 AGenericTooltipController
---@field itemTooltipCyberwareUpgrade ItemTooltipCyberwareUpgradeController
---@field option1ProgressBar inkWidget
---@field option2ProgressBar inkWidget
---@field option3ProgressBar inkWidget
---@field audioSystem gameGameAudioSystem
---@field data RipperdocTokenPopupData
---@field multichoice Bool
---@field thirdChoiceAvailable Bool
---@field progressStarted Bool
---@field introAnimationPlaying Bool
---@field choicesAnimProxy inkanimProxy
---@field buttonAnimProxy inkanimProxy
---@field currentOption Int32
---@field choice Int32
---@field result Bool
---@field inputListenersRegistered Bool
RipperdocTokenPopup = {}

---@return RipperdocTokenPopup
function RipperdocTokenPopup.new() return end

---@param props table
---@return RipperdocTokenPopup
function RipperdocTokenPopup.new(props) return end

---@return Bool
function RipperdocTokenPopup:OnInitialize() return end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnInputRelease(evt) return end

---@param anim inkanimProxy
---@return Bool
function RipperdocTokenPopup:OnIntroFinished(anim) return end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption1Hold(evt) return end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption1HoverOver(evt) return end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption1Press(evt) return end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption2Hold(evt) return end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption2HoverOver(evt) return end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption2Press(evt) return end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption3Hold(evt) return end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption3HoverOver(evt) return end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOption3Press(evt) return end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnOptionOnHoverOut(evt) return end

---@param anim inkanimProxy
---@return Bool
function RipperdocTokenPopup:OnOutroFinished(anim) return end

---@param evt inkPointerEvent
---@return Bool
function RipperdocTokenPopup:OnPressInput(evt) return end

---@return Bool
function RipperdocTokenPopup:OnUninitialize() return end

---@param actionName CName|string
---@param label String
---@param isHold Bool
function RipperdocTokenPopup:AddButtonHints(actionName, label, isHold) return end

function RipperdocTokenPopup:Close() return end

function RipperdocTokenPopup:ForceResetCursor() return end

---@param button inkWidgetReference
---@param anchor inkWidgetReference
---@param instant Bool
function RipperdocTokenPopup:MoveButtonToOption(button, anchor, instant) return end

---@param navDirection ECustomFilterDPadNavigationOption
function RipperdocTokenPopup:NavigateOptions(navDirection) return end

function RipperdocTokenPopup:PlayOutro() return end

function RipperdocTokenPopup:ResetProgress() return end

function RipperdocTokenPopup:SetButtonHints() return end

---@param visible Bool
function RipperdocTokenPopup:SetCursorVisible(visible) return end

function RipperdocTokenPopup:SetTooltipsData() return end

function RipperdocTokenPopup:UnregisterInputListeners() return end

