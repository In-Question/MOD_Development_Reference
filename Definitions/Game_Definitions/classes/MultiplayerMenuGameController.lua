---@meta
---@diagnostic disable

---@class MultiplayerMenuGameController : PreGameSubMenuGameController
MultiplayerMenuGameController = {}

---@return MultiplayerMenuGameController
function MultiplayerMenuGameController.new() return end

---@param props table
---@return MultiplayerMenuGameController
function MultiplayerMenuGameController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function MultiplayerMenuGameController:OnExit(e) return end

---@param e inkPointerEvent
---@return Bool
function MultiplayerMenuGameController:OnFindServers(e) return end

---@param e inkPointerEvent
---@return Bool
function MultiplayerMenuGameController:OnPlayRecordedSession(e) return end

---@param buttonsList inkVerticalPanelWidget
function MultiplayerMenuGameController:InitializeButtons(buttonsList) return end

---@param menuName inkTextWidget
function MultiplayerMenuGameController:InitializeMenuName(menuName) return end

