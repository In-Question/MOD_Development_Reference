---@meta
---@diagnostic disable

---@class characterCreationBodyMorphMenu : gameuiBaseCharacterCreationController
---@field defaultPreviewSlot CName
---@field optionsList inkCompoundWidgetReference
---@field colorPicker inkWidgetReference
---@field colorPickerBG inkWidgetReference
---@field colorPickerClose inkWidgetReference
---@field scrollWidget inkWidgetReference
---@field scrollArea inkScrollAreaWidgetReference
---@field optionList inkCompoundWidget
---@field slider inkWidgetReference
---@field previousPageBtn inkWidgetReference
---@field previousPageBtnBg inkImageWidgetReference
---@field previousPageBtnText inkTextWidgetReference
---@field nextPageBtnBg inkImageWidgetReference
---@field nextPageBtnText inkTextWidgetReference
---@field backConfirmation inkWidgetReference
---@field backConfirmationWidget inkWidgetReference
---@field ConfirmationConfirmBtn inkWidgetReference
---@field ConfirmationCloseBtn inkWidgetReference
---@field preset1Group inkWidgetReference
---@field preset2Group inkWidgetReference
---@field preset3Group inkWidgetReference
---@field randomizeGroup inkWidgetReference
---@field presetsLabel inkWidgetReference
---@field preset1 inkWidgetReference
---@field preset2 inkWidgetReference
---@field preset3 inkWidgetReference
---@field randomize inkWidgetReference
---@field preset1Thumbnail inkImageWidgetReference
---@field preset2Thumbnail inkImageWidgetReference
---@field preset3Thumbnail inkImageWidgetReference
---@field randomizThumbnail inkImageWidgetReference
---@field preset1Bg inkImageWidgetReference
---@field preset2Bg inkImageWidgetReference
---@field preset3Bg inkImageWidgetReference
---@field randomizBg inkImageWidgetReference
---@field navigationButtons inkWidgetReference
---@field hideColorPickerNextFrame Bool
---@field colorPickerOwner inkWidget
---@field animationProxy inkanimProxy
---@field confirmAnimationProxy inkanimProxy
---@field optionListAnimationProxy inkanimProxy
---@field optionsListInitialized Bool
---@field introPlayed Bool
---@field navigationControllers inkDiscreteNavigationController[]
---@field menuListController inkListController
---@field cachedCursor inkWidget
---@field updatingFinalizedState Bool
---@field editMode gameuiCharacterCustomizationEditTag
---@field randomizing Bool
---@field scrollController inkScrollController
---@field sliderController inkSliderController
---@field inputDisabled Bool
characterCreationBodyMorphMenu = {}

---@return characterCreationBodyMorphMenu
function characterCreationBodyMorphMenu.new() return end

---@param props table
---@return characterCreationBodyMorphMenu
function characterCreationBodyMorphMenu.new(props) return end

---@param evt gameuiCharacterCustomizationSystem_OnAppearanceSwitchedEvent
---@return Bool
function characterCreationBodyMorphMenu:OnAppearanceSwitched(evt) return end

---@param evt inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnButtonRelease(evt) return end

---@param evt gameuiCharacterCustomizationSystem_OnCancelFinalizedStateUpdateEvent
---@return Bool
function characterCreationBodyMorphMenu:OnCancelFinalizedStateUpdate(evt) return end

---@param widget inkWidget
---@return Bool
function characterCreationBodyMorphMenu:OnColorChange(widget) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnColorPickerClose(e) return end

---@param widget inkWidget
---@return Bool
function characterCreationBodyMorphMenu:OnColorPickerTriggered(widget) return end

---@param widget inkWidget
---@return Bool
function characterCreationBodyMorphMenu:OnColorSelected(widget) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnConfirmationClose(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnConfirmationConfirm(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOutNextPageBtn(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOutPreset1(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOutPreset2(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOutPreset3(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOutPreviousPageBtn(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOutRandomize(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverColorPicker(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverColorPickerOwner(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverNextPageBtn(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverOption(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverPreset1(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverPreset2(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverPreset3(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverPreviousPageBtn(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnHoverOverRandomize(e) return end

---@return Bool
function characterCreationBodyMorphMenu:OnInitialize() return end

---@param evt gameuiCharacterCustomizationSystem_OnInitializeOptionsListEvent
---@return Bool
function characterCreationBodyMorphMenu:OnInitializeOptionsList(evt) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnListRelease(e) return end

---@param evt NextFrameEvent
---@return Bool
function characterCreationBodyMorphMenu:OnNextFrame(evt) return end

---@param evt gameuiCharacterCustomizationSystem_OnOptionUpdatedEvent
---@return Bool
function characterCreationBodyMorphMenu:OnOptionUpdated(evt) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnPreset1(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnPreset2(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnPreset3(e) return end

---@param evt gameuiCharacterCustomizationSystem_OnPresetAppliedEvent
---@return Bool
function characterCreationBodyMorphMenu:OnPresetAppliedEvent(evt) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnPrevious(e) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnRandomize(e) return end

---@param evt gameuiCharacterCustomizationSystem_OnRandomizeCompleteEvent
---@return Bool
function characterCreationBodyMorphMenu:OnRandomizeComplete(evt) return end

---@param evt gameuiCharacterCustomizationSystem_OnReFinalizeStateCompleteEvent
---@return Bool
function characterCreationBodyMorphMenu:OnReFinalizeComplete(evt) return end

---@param e inkPointerEvent
---@return Bool
function characterCreationBodyMorphMenu:OnRelease(e) return end

---@param userData IScriptable
---@return Bool
function characterCreationBodyMorphMenu:OnSetUserData(userData) return end

---@param widget inkWidget
---@return Bool
function characterCreationBodyMorphMenu:OnSliderChange(widget) return end

---@return Bool
function characterCreationBodyMorphMenu:OnUninitialize() return end

---@param widget inkWidget
---@return Bool
function characterCreationBodyMorphMenu:OnVoiceOverSwitched(widget) return end

---@param presetName CName|string
---@param fromInit Bool
function characterCreationBodyMorphMenu:ApplyUIPreset(presetName, fromInit) return end

function characterCreationBodyMorphMenu:ConfirmBackConfirmation() return end

function characterCreationBodyMorphMenu:ConfirmCustomizedCharacter() return end

---@param option gameuiCharacterCustomizationOption
---@return inkWidget
function characterCreationBodyMorphMenu:CreateEntry(option) return end

function characterCreationBodyMorphMenu:CreateVoiceOverSwitcher() return end

---@param disabled Bool
function characterCreationBodyMorphMenu:DisableInputBelowConfirmationPopup(disabled) return end

---@param option gameuiCharacterCustomizationOption
---@return CName
function characterCreationBodyMorphMenu:GetSlotName(option) return end

---@param index Int32
function characterCreationBodyMorphMenu:HideColorPicker(index) return end

function characterCreationBodyMorphMenu:HideConfirmation() return end

function characterCreationBodyMorphMenu:InitializeList() return end

function characterCreationBodyMorphMenu:NextMenu() return end

function characterCreationBodyMorphMenu:OnIntro() return end

function characterCreationBodyMorphMenu:OnOutro() return end

---@param animName CName|string
---@param callBack CName|string
---@param animProxy inkanimProxy
function characterCreationBodyMorphMenu:PlayAnim(animName, callBack, animProxy) return end

function characterCreationBodyMorphMenu:PriorMenu() return end

function characterCreationBodyMorphMenu:ReInitializeOptionsList() return end

function characterCreationBodyMorphMenu:RefreshList() return end

---@param enable Bool
function characterCreationBodyMorphMenu:SetTimeDilatation(enable) return end

function characterCreationBodyMorphMenu:ShowConfirmation() return end

---@param i Int32
---@param lookupOption gameuiCharacterCustomizationOption
---@param newOption gameuiCharacterCustomizationOption
---@return Bool
function characterCreationBodyMorphMenu:UpdateOption(i, lookupOption, newOption) return end

---@return Bool
function characterCreationBodyMorphMenu:UpdateVoiceOverWidget() return end

