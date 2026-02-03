---@meta
---@diagnostic disable

---@class PauseMenuGameController : gameuiMenuItemListGameController
---@field baseLogoContainer inkCompoundWidgetReference
---@field ep1LogoContainer inkCompoundWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field expansionNotyficationRef inkWidgetReference
---@field buttonHintsController ButtonHints
---@field gameInstance ScriptGameInstance
---@field savesCount Int32
---@field quickSaveInProgress Bool
---@field setCursorOnInit Bool
---@field axisInputReceived Bool
---@field dpadInputReceived Bool
PauseMenuGameController = {}

---@return PauseMenuGameController
function PauseMenuGameController.new() return end

---@param props table
---@return PauseMenuGameController
function PauseMenuGameController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function PauseMenuGameController:OnGlobalAxisInput(e) return end

---@param e inkPointerEvent
---@return Bool
function PauseMenuGameController:OnGlobalRelease(e) return end

---@return Bool
function PauseMenuGameController:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function PauseMenuGameController:OnIntroFinished(proxy) return end

---@param e inkPointerEvent
---@return Bool
function PauseMenuGameController:OnListRelease(e) return end

---@param index Int32
---@param target inkListItemController
---@return Bool
function PauseMenuGameController:OnMenuItemActivated(index, target) return end

---@return Bool
function PauseMenuGameController:OnRedrawRequested() return end

---@param success Bool
---@param locks gameSaveLock[]
---@return Bool
function PauseMenuGameController:OnSavingComplete(success, locks) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function PauseMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@return Bool
function PauseMenuGameController:OnUninitialize() return end

---@return Bool
function PauseMenuGameController:OnUnitialize() return end

function PauseMenuGameController:HandlePressToQuickSaveGame() return end

---@param target inkWidget
function PauseMenuGameController:HandlePressToSaveGame(target) return end

function PauseMenuGameController:PopulateMenuItemList() return end

---@param isEP1Installed Bool
function PauseMenuGameController:SwitchGameLogo(isEP1Installed) return end

