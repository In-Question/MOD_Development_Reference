---@meta
---@diagnostic disable

---@class PhotoModeMenuListItem : inkListItemController
---@field ScrollBarRef inkWidgetReference
---@field CounterLabelRef inkTextWidgetReference
---@field TextLabelRef inkTextWidgetReference
---@field OptionSelectorRef inkWidgetReference
---@field LeftArrow inkWidgetReference
---@field RightArrow inkWidgetReference
---@field LeftButton inkWidgetReference
---@field RightButton inkWidgetReference
---@field OptionLabelRef inkTextWidgetReference
---@field SelectedWidgetRef inkWidgetReference
---@field TextRootWidgetRef inkWidgetReference
---@field SliderRootWidgetRef inkWidgetReference
---@field OptionSelectorRootWidgetRef inkWidgetReference
---@field HoldButtonRootWidgetRef inkWidgetReference
---@field ScrollBarLineRef inkWidgetReference
---@field ScrollBarHandleRef inkWidgetReference
---@field ScrollSlidingAreaRef inkWidgetReference
---@field HoldProgressRef inkWidgetReference
---@field GridRoot inkWidgetReference
---@field GridTopRow inkWidgetReference
---@field GridBottomRow inkWidgetReference
---@field ScrollBar inkSliderController
---@field OptionSelector inkSelectorController
---@field OptionSelectorValues gameuiPhotoModeOptionSelectorData[]
---@field GridSelector PhotoModeGridList
---@field SliderValue Float
---@field StepValue Float
---@field SliderShowPercents Bool
---@field photoModeController gameuiPhotoModeMenuController
---@field doApply Bool
---@field holdBgInitMargin inkMargin
---@field allowHold Bool
---@field inputDirection Int32
---@field inputStepTime Float
---@field inputHoldTime Float
---@field arrowClickedTime Float
---@field isSelected Bool
---@field fadeAnim inkanimProxy
---@field RightArrowInitOpacity Float
---@field LeftArrowInitOpacity Float
---@field ScrollBarHandleInitOpacity Float
---@field ScrollBarLineInitOpacity Float
PhotoModeMenuListItem = {}

---@return PhotoModeMenuListItem
function PhotoModeMenuListItem.new() return end

---@param props table
---@return PhotoModeMenuListItem
function PhotoModeMenuListItem.new(props) return end

---@param target inkListItemController
---@return Bool
function PhotoModeMenuListItem:OnAddedToList(target) return end

---@param parent inkListItemController
---@return Bool
function PhotoModeMenuListItem:OnDeselected(parent) return end

---@return Bool
function PhotoModeMenuListItem:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function PhotoModeMenuListItem:OnOptionLeft(e) return end

---@param e inkPointerEvent
---@return Bool
function PhotoModeMenuListItem:OnOptionRight(e) return end

---@param controller inkSliderController
---@param progress Float
---@param newValue Float
---@return Bool
function PhotoModeMenuListItem:OnScrollBarValueChanged(controller, progress, newValue) return end

---@param target inkListItemController
---@return Bool
function PhotoModeMenuListItem:OnSelected(target) return end

---@return Bool
function PhotoModeMenuListItem:OnSliderHandleReleased() return end

---@param value Float
---@param doApply Bool
function PhotoModeMenuListItem:ForceValue(value, doApply) return end

---@return PhotoModeGridList
function PhotoModeMenuListItem:GetGridSelector() return end

---@return Int32
function PhotoModeMenuListItem:GetSelectedOptionIndex() return end

---@return Float
function PhotoModeMenuListItem:GetSliderValue() return end

---@param elementIndex Int32
---@param buttonData Int32
function PhotoModeMenuListItem:GridElementAction(elementIndex, buttonData) return end

---@param elementIndex Int32
function PhotoModeMenuListItem:GridElementSelected(elementIndex) return end

---@param e inkPointerEvent
---@param gameCtrl gameuiWidgetGameController
function PhotoModeMenuListItem:HandleHoldInput(e, gameCtrl) return end

---@param e inkPointerEvent
---@param gameCtrl gameuiWidgetGameController
function PhotoModeMenuListItem:HandleReleasedInput(e, gameCtrl) return end

---@param visible Bool
function PhotoModeMenuListItem:OnVisbilityChanged(visible) return end

---@param widget inkWidgetReference
---@param opacity Float
function PhotoModeMenuListItem:PlayFadeAnimation(widget, opacity) return end

function PhotoModeMenuListItem:ResetInputHold() return end

---@param buttonIndex Uint32
---@param atlasPath redResourceReferenceScriptToken
---@param imagePart CName|string
---@param buttonData Int32
function PhotoModeMenuListItem:SetGridButtonImage(buttonIndex, atlasPath, imagePart, buttonData) return end

---@param progress Float
function PhotoModeMenuListItem:SetHoldProgress(progress) return end

---@param interactive Bool
function PhotoModeMenuListItem:SetInteractive(interactive) return end

---@param enabled Bool
function PhotoModeMenuListItem:SetIsEnabled(enabled) return end

---@param isRevesed Bool
function PhotoModeMenuListItem:SetReversedUI(isRevesed) return end

---@param index Int32
function PhotoModeMenuListItem:SetSelectedGridButton(index) return end

---@param isSelected Bool
function PhotoModeMenuListItem:SetSelectedVisualState(isSelected) return end

---@param gridData gameuiPhotoModeOptionGridButtonData[]
---@param elementsCount Uint32
---@param elementsInRow Uint32
function PhotoModeMenuListItem:SetupGridSelector(gridData, elementsCount, elementsInRow) return end

---@param value gameuiPhotoModeOptionSelectorData
function PhotoModeMenuListItem:SetupOptionButton(value) return end

---@param values gameuiPhotoModeOptionSelectorData[]
---@param startData Int32
function PhotoModeMenuListItem:SetupOptionSelector(values, startData) return end

---@param startValue Float
---@param minValue Float
---@param maxValue Float
---@param step Float
---@param showPercents Bool
function PhotoModeMenuListItem:SetupScrollBar(startValue, minValue, maxValue, step, showPercents) return end

---@param widget inkWidgetReference
function PhotoModeMenuListItem:StartArrowClickedEffect(widget) return end

---@param timeDelta Float
function PhotoModeMenuListItem:Update(timeDelta) return end

