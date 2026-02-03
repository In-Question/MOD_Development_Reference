---@meta
---@diagnostic disable

---@class gameuiMenuItemListGameController : gameuiSaveHandlingController
---@field menuList inkCompoundWidgetReference
---@field menuEventDispatcher inkMenuEventDispatcher
---@field menuListController inkListController
gameuiMenuItemListGameController = {}

---@return gameuiMenuItemListGameController
function gameuiMenuItemListGameController.new() return end

---@param props table
---@return gameuiMenuItemListGameController
function gameuiMenuItemListGameController.new(props) return end

---@return Bool
function gameuiMenuItemListGameController:CanExitGame() return end

function gameuiMenuItemListGameController:ExitGame() return end

function gameuiMenuItemListGameController:GotoMainMenu() return end

---@return Bool
function gameuiMenuItemListGameController:OnInitialize() return end

---@param index Int32
---@param target inkListItemController
---@return Bool
function gameuiMenuItemListGameController:OnMenuItemActivated(index, target) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function gameuiMenuItemListGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@return Bool
function gameuiMenuItemListGameController:OnUninitialize() return end

---@param label String
---@param spawnEvent CName|string
function gameuiMenuItemListGameController:AddMenuItem(label, spawnEvent) return end

---@param label String
---@param action PauseMenuAction
function gameuiMenuItemListGameController:AddMenuItem(label, action) return end

function gameuiMenuItemListGameController:Clear() return end

---@param data PauseMenuListItemData
---@return Bool
function gameuiMenuItemListGameController:HandleMenuItemActivate(data) return end

function gameuiMenuItemListGameController:PopulateMenuItemList() return end

---@return Bool
function gameuiMenuItemListGameController:ShouldAllowExitGameMenuItem() return end

function gameuiMenuItemListGameController:ShowActionsList() return end

