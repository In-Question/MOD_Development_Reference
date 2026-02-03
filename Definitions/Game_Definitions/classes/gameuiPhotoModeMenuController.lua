---@meta
---@diagnostic disable

---@class gameuiPhotoModeMenuController : gameuiWidgetGameController
---@field SetAttributeOptionEnabled gameuiSetPhotoModeKeyEnabledCallback
---@field SetCategoryEnabled gameuiSetPhotoModeKeyEnabledCallback
---@field SetStickerImage gameuiStickerImageCallback
---@field menuListRoot inkWidgetReference
---@field additionalListRoot inkWidgetReference
---@field radioButtons inkCompoundWidgetReference
---@field listContainerId CName
---@field menuArea inkWidgetReference
---@field additionalMenuArea inkWidgetReference
---@field inputCameraControlKbd inkWidgetReference
---@field inputCameraKbd inkWidgetReference
---@field inputCameraControlPad inkWidgetReference
---@field inputCameraPad inkWidgetReference
---@field inputStickersKbd inkWidgetReference
---@field inputStickersPad inkWidgetReference
---@field inputSaveLoadKbd inkWidgetReference
---@field inputSaveLoadPad inkWidgetReference
---@field inputExit inkWidgetReference
---@field inputScreenshot inkWidgetReference
---@field cameraLocation inkWidgetReference
---@field inputBottomRoot inkHorizontalPanelWidgetReference
---@field ps4InputLibraryId CName
---@field xboxInputLibraryId CName
---@field stadiaInputLibraryId CName
---@field ps4InputWidget inkWidget
---@field xboxInputWidget inkWidget
---@field stadiaInputWidget inkWidget
---@field menuPages inkWidget[]
---@field topButtonsController PhotoModeTopBarController
---@field cameraLocationController PhotoModeCameraLocation
---@field currentPage Uint32
---@field IsHoverOver Bool
---@field holdSafeguard Bool
---@field notificationUserData inkGameNotificationData
---@field notificationToken inkGameNotificationToken
---@field loopAnimproxy inkanimProxy
---@field uiVisiblityFadeAnim inkanimProxy
gameuiPhotoModeMenuController = {}

---@return gameuiPhotoModeMenuController
function gameuiPhotoModeMenuController.new() return end

---@param props table
---@return gameuiPhotoModeMenuController
function gameuiPhotoModeMenuController.new(props) return end

---@param animationType Uint32
function gameuiPhotoModeMenuController:OnAnimationEnded(animationType) return end

---@param attributeKey Uint32
function gameuiPhotoModeMenuController:OnAttributeSelected(attributeKey) return end

---@param attributeKey Uint32
---@param attributeValue Float
---@param doApply Bool
function gameuiPhotoModeMenuController:OnAttributeUpdated(attributeKey, attributeValue, doApply) return end

---@param editCategory Uint32
function gameuiPhotoModeMenuController:OnEditCategoryChanged(editCategory) return end

---@param attributeKey Uint32
---@param actionName CName|string
function gameuiPhotoModeMenuController:OnHoldComplete(attributeKey, actionName) return end

---@param hover Bool
function gameuiPhotoModeMenuController:OnHoverStateChanged(hover) return end

---@param labelText String
---@param attributeKey Uint32
---@param page Uint32
---@return Bool
function gameuiPhotoModeMenuController:OnAddAdditionalMenuItem(labelText, attributeKey, page) return end

---@param labelText String
---@param attributeKey Uint32
---@param page Uint32
---@return Bool
function gameuiPhotoModeMenuController:OnAddMenuItem(labelText, attributeKey, page) return end

---@return Bool
function gameuiPhotoModeMenuController:OnAddingMenuItemsFinished() return end

---@param visible Bool
---@return Bool
function gameuiPhotoModeMenuController:OnChangeCameraControlHintVisibility(visible) return end

---@param opacity Float
---@return Bool
function gameuiPhotoModeMenuController:OnFadeVisibility(opacity) return end

---@param attribute Uint32
---@param value Float
---@param doApply Bool
---@return Bool
function gameuiPhotoModeMenuController:OnForceAttributeVaulue(attribute, value, doApply) return end

---@return Bool
function gameuiPhotoModeMenuController:OnHide() return end

---@return Bool
function gameuiPhotoModeMenuController:OnHideForScreenshot() return end

---@return Bool
function gameuiPhotoModeMenuController:OnHideScreenshotInputForGGP() return end

---@return Bool
function gameuiPhotoModeMenuController:OnInitialize() return end

---@param e inkanimProxy
---@return Bool
function gameuiPhotoModeMenuController:OnIntroAnimEnded(e) return end

---@param e inkPointerEvent
---@return Bool
function gameuiPhotoModeMenuController:OnMenuHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function gameuiPhotoModeMenuController:OnMenuHovered(e) return end

---@param index Int32
---@param target inkListItemController
---@return Bool
function gameuiPhotoModeMenuController:OnMenuItemSelected(index, target) return end

---@param evt inkPointerEvent
---@return Bool
function gameuiPhotoModeMenuController:OnOptionHold(evt) return end

---@param evt inkPointerEvent
---@return Bool
function gameuiPhotoModeMenuController:OnOptionHoldRelease(evt) return end

---@param e inkanimProxy
---@return Bool
function gameuiPhotoModeMenuController:OnOutroAnimEnded(e) return end

---@param evt inkPointerEvent
---@return Bool
function gameuiPhotoModeMenuController:OnPMButtonHold(evt) return end

---@param evt inkPointerEvent
---@return Bool
function gameuiPhotoModeMenuController:OnPMButtonRelease(evt) return end

---@param data inkGameNotificationData
---@return Bool
function gameuiPhotoModeMenuController:OnPhotoModeFailedToOpenComplete(data) return end

---@return Bool
function gameuiPhotoModeMenuController:OnPhotoModeFailedToOpenEvent() return end

---@param wasKeyboardMouse Bool
---@return Bool
function gameuiPhotoModeMenuController:OnPhotoModeLastInputDeviceEvent(wasKeyboardMouse) return end

---@param attributeKey Uint32
---@param enabled Bool
---@return Bool
function gameuiPhotoModeMenuController:OnSetAttributeOptionEnabled(attributeKey, enabled) return end

---@param category Uint32
---@param enabled Bool
---@return Bool
function gameuiPhotoModeMenuController:OnSetCategoryEnabled(category, enabled) return end

---@param page Uint32
---@return Bool
function gameuiPhotoModeMenuController:OnSetCurrentMenuPage(page) return end

---@param interactive Bool
---@return Bool
function gameuiPhotoModeMenuController:OnSetInteractive(interactive) return end

---@param screenshotVersion Uint32
---@return Bool
function gameuiPhotoModeMenuController:OnSetScreenshotEnabled(screenshotVersion) return end

---@param stickerIndex Uint32
---@param atlasPath redResourceReferenceScriptToken
---@param imagePart CName|string
---@param imageIndex Int32
---@return Bool
function gameuiPhotoModeMenuController:OnSetStickerImage(stickerIndex, atlasPath, imagePart, imageIndex) return end

---@param attribute Uint32
---@param gridData gameuiPhotoModeOptionGridButtonData[]
---@param elementsCount Uint32
---@param elementsInRow Uint32
---@return Bool
function gameuiPhotoModeMenuController:OnSetupGridSelector(attribute, gridData, elementsCount, elementsInRow) return end

---@param attribute Uint32
---@param value gameuiPhotoModeOptionSelectorData
---@return Bool
function gameuiPhotoModeMenuController:OnSetupOptionButton(attribute, value) return end

---@param attribute Uint32
---@param values gameuiPhotoModeOptionSelectorData[]
---@param startData Int32
---@param doApply Bool
---@return Bool
function gameuiPhotoModeMenuController:OnSetupOptionSelector(attribute, values, startData, doApply) return end

---@param attribute Uint32
---@param startValue Float
---@param minValue Float
---@param maxValue Float
---@param step Float
---@param showPercents Bool
---@return Bool
function gameuiPhotoModeMenuController:OnSetupScrollBar(attribute, startValue, minValue, maxValue, step, showPercents) return end

---@param reversedUI Bool
---@return Bool
function gameuiPhotoModeMenuController:OnShow(reversedUI) return end

---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function gameuiPhotoModeMenuController:OnTopBarValueChanged(controller, selectedIndex) return end

---@return Bool
function gameuiPhotoModeMenuController:OnUninitialize() return end

---@param timeDelta Float
---@return Bool
function gameuiPhotoModeMenuController:OnUpdate(timeDelta) return end

---@param screenshotVersion Uint32
function gameuiPhotoModeMenuController:AddConsoleScreenshotInput(screenshotVersion) return end

---@param label String
---@param attributeKey Uint32
---@param page Uint32
---@param isAdditional Bool
function gameuiPhotoModeMenuController:AddMenuItem(label, attributeKey, page, isAdditional) return end

---@param isAdditional Bool
---@return inkListController
function gameuiPhotoModeMenuController:AddMenuPage(isAdditional) return end

function gameuiPhotoModeMenuController:CloseWeaponsWheelAndStopEffects() return end

---@return PhotoModeMenuListItem
function gameuiPhotoModeMenuController:GetCurrentSelectedMenuListItem() return end

---@param attributeKey Uint32
---@return PhotoModeMenuListItem
function gameuiPhotoModeMenuController:GetMenuItem(attributeKey) return end

---@param pageIndex Uint32
---@return inkListController
function gameuiPhotoModeMenuController:GetMenuPage(pageIndex) return end

---@param page Uint32
function gameuiPhotoModeMenuController:SetCurrentMenuPage(page) return end

