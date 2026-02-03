---@meta
---@diagnostic disable

---@class PlayRecordedSessionMenuGameController : PreGameSubMenuGameController
---@field recordsSelector inkSelectorController
---@field records String[]
PlayRecordedSessionMenuGameController = {}

---@return PlayRecordedSessionMenuGameController
function PlayRecordedSessionMenuGameController.new() return end

---@param props table
---@return PlayRecordedSessionMenuGameController
function PlayRecordedSessionMenuGameController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function PlayRecordedSessionMenuGameController:OnBack(e) return end

---@return Bool
function PlayRecordedSessionMenuGameController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function PlayRecordedSessionMenuGameController:OnPlay(e) return end

---@param buttonsList inkVerticalPanelWidget
function PlayRecordedSessionMenuGameController:InitializeButtons(buttonsList) return end

---@param menuName inkTextWidget
function PlayRecordedSessionMenuGameController:InitializeMenuName(menuName) return end

