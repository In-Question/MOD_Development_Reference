---@meta
---@diagnostic disable

---@class DialogChoiceLogicController : inkWidgetLogicController
---@field InputViewRef inkWidgetReference
---@field VerticalLineWidget inkWidgetReference
---@field ActiveTextRef inkTextWidgetReference
---@field InActiveTextRootRef inkWidgetReference
---@field TextFlexRef inkWidgetReference
---@field SelectedBgRef inkWidgetReference
---@field SelectedBgRefJohnny inkWidgetReference
---@field CaptionHolder inkCompoundWidgetReference
---@field SecondaryCaptionHolder inkCompoundWidgetReference
---@field RootWidget inkCompoundWidget
---@field AnimationTime Float
---@field AnimationSpeed Float
---@field UseConstantSpeed Bool
---@field phoneIcon inkWidgetReference
---@field tagWrapper inkWidgetReference
---@field tagSeparator inkWidgetReference
---@field tagTextRef inkTextWidgetReference
---@field TextFlex inkWidget
---@field InActiveTextRoot inkWidget
---@field SelectedBg inkWidget
---@field SelectedBgJohnny inkWidget
---@field InputView InteractionsInputView
---@field CaptionControllers CaptionImageIconsLogicController[]
---@field SecondaryCaptionControllers CaptionImageIconsLogicController[]
---@field type gameinteractionsChoiceTypeWrapper
---@field isSelected Bool
---@field prevIsSelected Bool
---@field hasDedicatedInput Bool
---@field overriddenInput Bool
---@field isPreserveSelectionFadeOut Bool
---@field isPhoneLockActive Bool
---@field dedicatedInputName CName
---@field Active CName
---@field Inactive CName
---@field Black CName
---@field questColor CName
---@field possessedDialog CName
---@field ControllerPromptLimit Int32
---@field fadingOptionEndTransparency Float
---@field animSelectedBgProxy inkanimProxy
---@field animSelectedJohnnyBgProxy inkanimProxy
---@field animActiveTextProxy inkanimProxy
---@field animfFadingOutProxy inkanimProxy
---@field animIntroProxy inkanimProxy
DialogChoiceLogicController = {}

---@return DialogChoiceLogicController
function DialogChoiceLogicController.new() return end

---@param props table
---@return DialogChoiceLogicController
function DialogChoiceLogicController.new(props) return end

---@return Bool
function DialogChoiceLogicController:OnInitialize() return end

function DialogChoiceLogicController:AnimateSelection() return end

---@param startValue Float
---@param endValue Float
---@param fadeOutTime Float
function DialogChoiceLogicController:Fade(startValue, endValue, fadeOutTime) return end

---@param fadeOutTime Float
function DialogChoiceLogicController:FadeOut(fadeOutTime) return end

---@param overrideButton Bool
function DialogChoiceLogicController:OverrideInputButton(overrideButton) return end

---@param newSize Int32
function DialogChoiceLogicController:ResizeCaptionParts(newSize) return end

---@param value CName|string
function DialogChoiceLogicController:SetButtonPromptTextureFromHub(value) return end

---@param argList gameinteractionsChoiceCaptionPart[]
function DialogChoiceLogicController:SetCaptionParts(argList) return end

---@param text String
---@param tag String
function DialogChoiceLogicController:SetChoiceText(text, tag) return end

---@param currentNum Int32
---@param allItemsNum Int32
---@param hasAbove Bool
---@param hasBelow Bool
function DialogChoiceLogicController:SetData(currentNum, allItemsNum, hasAbove, hasBelow) return end

---@param value CName|string
function DialogChoiceLogicController:SetDedicatedInput(value) return end

---@param value Bool
function DialogChoiceLogicController:SetDimmed(value) return end

---@param isFading Bool
---@param timedDuration Float
---@param timedProgress Float
---@param progressBar inkWidget
function DialogChoiceLogicController:SetFadingState(isFading, timedDuration, timedProgress, progressBar) return end

function DialogChoiceLogicController:SetGlowline() return end

---@param value Bool
function DialogChoiceLogicController:SetIsPhoneLockActive(value) return end

---@param isSelected Bool
function DialogChoiceLogicController:SetSelected(isSelected) return end

---@param value gameinteractionsChoiceTypeWrapper
function DialogChoiceLogicController:SetType(value) return end

---@param visible Bool
function DialogChoiceLogicController:SetVisible(visible) return end

function DialogChoiceLogicController:UpdateColors() return end

function DialogChoiceLogicController:UpdateView() return end

