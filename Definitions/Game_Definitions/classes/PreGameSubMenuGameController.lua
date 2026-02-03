---@meta
---@diagnostic disable

---@class PreGameSubMenuGameController : gameuiWidgetGameController
---@field menuEventDispatcher inkMenuEventDispatcher
PreGameSubMenuGameController = {}

---@return PreGameSubMenuGameController
function PreGameSubMenuGameController.new() return end

---@param props table
---@return PreGameSubMenuGameController
function PreGameSubMenuGameController.new(props) return end

---@return Bool
function PreGameSubMenuGameController:OnInitialize() return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function PreGameSubMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@param buttonsList inkCompoundWidget
---@param text String
---@param callBackName CName|string
function PreGameSubMenuGameController:AddBigButton(buttonsList, text, callBackName) return end

---@param buttonsList inkVerticalPanelWidget
---@param text String
---@param callBackName CName|string
function PreGameSubMenuGameController:AddButton(buttonsList, text, callBackName) return end

---@param selectorsList inkVerticalPanelWidget
---@param label String
---@param values String[]
---@return inkSelectorController
function PreGameSubMenuGameController:AddSelector(selectorsList, label, values) return end

---@param buttonsList inkVerticalPanelWidget
function PreGameSubMenuGameController:InitializeButtons(buttonsList) return end

---@param menuName inkTextWidget
function PreGameSubMenuGameController:InitializeMenuName(menuName) return end

