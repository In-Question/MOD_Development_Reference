---@meta
---@diagnostic disable

---@class dialogWidgetGameController : InteractionUIBase
---@field root inkCanvasWidget
---@field hubsContainer inkBasePanelWidgetReference
---@field hubControllers DialogHubLogicController[]
---@field activeHubController DialogHubLogicController
---@field data gameinteractionsvisDialogChoiceHubs
---@field activeHubID Int32
---@field prevActiveHubID Int32
---@field selectedIndex Int32
---@field fadeAnimTime Float
---@field fadeDelay Float
---@field dialogFocusInputHintShown Bool
---@field hubAvailable Bool
---@field animCloseHudProxy inkanimProxy
---@field currentFadeItem DialogHubLogicController
---@field blackboard gameIBlackboard
---@field uiSystemBB UI_SystemDef
---@field uiSystemId redCallbackObject
dialogWidgetGameController = {}

---@return dialogWidgetGameController
function dialogWidgetGameController.new() return end

---@param props table
---@return dialogWidgetGameController
function dialogWidgetGameController.new(props) return end

---@param activeHubId Int32
---@return Bool
function dialogWidgetGameController:OnDialogsActivateHub(activeHubId) return end

---@param index Int32
---@return Bool
function dialogWidgetGameController:OnDialogsSelectIndex(index) return end

---@param proxy inkanimProxy
---@return Bool
function dialogWidgetGameController:OnFinish(proxy) return end

---@return Bool
function dialogWidgetGameController:OnInitialize() return end

---@param isMenuVisible Bool
---@return Bool
function dialogWidgetGameController:OnMenuVisibilityChange(isMenuVisible) return end

---@return Bool
function dialogWidgetGameController:OnUninitialize() return end

---@param count Int32
function dialogWidgetGameController:AdjustHubsCount(count) return end

---@param hudController DialogHubLogicController
function dialogWidgetGameController:CloseDelayed(hudController) return end

function dialogWidgetGameController:OnInteractionsChanged() return end

---@param data gameinteractionsvisDialogChoiceHubs
function dialogWidgetGameController:UpdateDialogsData(data) return end

