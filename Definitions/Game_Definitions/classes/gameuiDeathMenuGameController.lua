---@meta
---@diagnostic disable

---@class gameuiDeathMenuGameController : gameuiMenuItemListGameController
---@field buttonHintsManagerRef inkWidgetReference
---@field buttonHintsController ButtonHints
---@field animIntro inkanimProxy
---@field axisInputReceived Bool
---@field dpadInputReceived Bool
gameuiDeathMenuGameController = {}

---@return gameuiDeathMenuGameController
function gameuiDeathMenuGameController.new() return end

---@param props table
---@return gameuiDeathMenuGameController
function gameuiDeathMenuGameController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function gameuiDeathMenuGameController:OnGlobalRelease(e) return end

---@return Bool
function gameuiDeathMenuGameController:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function gameuiDeathMenuGameController:OnIntroFinished(proxy) return end

---@param e inkPointerEvent
---@return Bool
function gameuiDeathMenuGameController:OnListRelease(e) return end

---@param userData IScriptable
---@return Bool
function gameuiDeathMenuGameController:OnSetUserData(userData) return end

---@return Bool
function gameuiDeathMenuGameController:OnUninitialize() return end

---@param data PauseMenuListItemData
---@return Bool
function gameuiDeathMenuGameController:HandleMenuItemActivate(data) return end

function gameuiDeathMenuGameController:PopulateMenuItemList() return end

---@return Bool
function gameuiDeathMenuGameController:ShouldAllowExitGameMenuItem() return end

