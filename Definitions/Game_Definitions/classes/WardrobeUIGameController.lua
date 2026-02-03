---@meta
---@diagnostic disable

---@class WardrobeUIGameController : gameuiMenuGameController
---@field tooltipsManagerRef inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field setEditorWidget inkWidgetReference
---@field setGridWidget inkCompoundWidgetReference
---@field menuEventDispatcher inkMenuEventDispatcher
---@field player PlayerPuppet
---@field equipmentSystem EquipmentSystem
---@field setEditorController WardrobeSetEditorUIController
---@field isMainScreen Bool
---@field tooltipsManager gameuiTooltipsManager
---@field buttonHintsController ButtonHints
---@field sets gameClothingSet[]
---@field currentSetController ClothingSetController
---@field maxSetsAmount Int32
---@field setControllers ClothingSetController[]
---@field confirmationRequestToken inkGameNotificationToken
---@field deletedSetController ClothingSetController
---@field introAnimProxy inkanimProxy
---@field outroAnimProxy inkanimProxy
---@field introFinished Bool
---@field finalEquippedSet gameWardrobeClothingSetIndex
---@field equipmentBlackboard gameIBlackboard
---@field equipmentInProgressCallback redCallbackObject
WardrobeUIGameController = {}

---@return WardrobeUIGameController
function WardrobeUIGameController.new() return end

---@param props table
---@return WardrobeUIGameController
function WardrobeUIGameController.new(props) return end

---@param userData IScriptable
---@return Bool
function WardrobeUIGameController:OnBack(userData) return end

---@param proxy inkanimProxy
---@return Bool
function WardrobeUIGameController:OnCloseAnimationFinished(proxy) return end

---@param data inkGameNotificationData
---@return Bool
function WardrobeUIGameController:OnDeleteSetConfirmationResults(data) return end

---@param inProgress Bool
---@return Bool
function WardrobeUIGameController:OnEquipmentInProgress(inProgress) return end

---@param data inkGameNotificationData
---@return Bool
function WardrobeUIGameController:OnExitConfirmationResults(data) return end

---@return Bool
function WardrobeUIGameController:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function WardrobeUIGameController:OnIntroAnimationFinished(proxy) return end

---@param e inkPointerEvent
---@return Bool
function WardrobeUIGameController:OnSetClick(e) return end

---@param e inkPointerEvent
---@return Bool
function WardrobeUIGameController:OnSetHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function WardrobeUIGameController:OnSetHoverOver(e) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function WardrobeUIGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@param userData IScriptable
---@return Bool
function WardrobeUIGameController:OnSetUserData(userData) return end

---@return Bool
function WardrobeUIGameController:OnUninitialize() return end

---@param setController ClothingSetController
function WardrobeUIGameController:AddButtonHints(setController) return end

function WardrobeUIGameController:CloseWardrobe() return end

---@param setID gameWardrobeClothingSetIndex
function WardrobeUIGameController:DeleteSet(setID) return end

---@param setID gameWardrobeClothingSetIndex
function WardrobeUIGameController:EquipSet(setID) return end

function WardrobeUIGameController:FinalizeTransmog() return end

function WardrobeUIGameController:InitSetPanel() return end

function WardrobeUIGameController:PlayIdleLoopAnimation() return end

function WardrobeUIGameController:PlayIntroAnimation() return end

---@param widgetName CName|string
---@param eventName CName|string
---@param actionKey CName|string
function WardrobeUIGameController:PlayWardrobeSound(widgetName, eventName, actionKey) return end

---@param condition gamedataUICondition
---@return Bool
function WardrobeUIGameController:ReadUICondition(condition) return end

function WardrobeUIGameController:RemoveButtonHints() return end

---@param setID gameWardrobeClothingSetIndex
function WardrobeUIGameController:ResetSet(setID) return end

---@param setController ClothingSetController
function WardrobeUIGameController:SelectSlot(setController) return end

function WardrobeUIGameController:SendDeleteRequests() return end

---@param currentSet gameWardrobeClothingSetIndex
function WardrobeUIGameController:SetEquippedState(currentSet) return end

---@param enable Bool
function WardrobeUIGameController:SetTimeDilatation(enable) return end

function WardrobeUIGameController:UnequipSet() return end

