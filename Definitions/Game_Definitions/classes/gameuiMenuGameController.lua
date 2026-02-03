---@meta
---@diagnostic disable

---@class gameuiMenuGameController : gameuiWidgetGameController
---@field baseEventDispatcher inkMenuEventDispatcher
gameuiMenuGameController = {}

---@return gameuiMenuGameController
function gameuiMenuGameController.new() return end

---@param props table
---@return gameuiMenuGameController
function gameuiMenuGameController.new(props) return end

---@return gameITelemetrySystem
function gameuiMenuGameController:GetTelemetrySystem() return end

---@return Bool
function gameuiMenuGameController:IsAnyActionWithoutAssignedKey() return end

---@param notificationTitle CName|string
---@param noticationDescription CName|string
function gameuiMenuGameController:PushNotification(notificationTitle, noticationDescription) return end

function gameuiMenuGameController:RefreshInputIcons() return end

function gameuiMenuGameController:RegisterToGlobalInputCallback() return end

function gameuiMenuGameController:UnregisterFromGlobalInputCallback() return end

---@param userData IScriptable
---@return Bool
function gameuiMenuGameController:OnBack(userData) return end

---@return Bool
function gameuiMenuGameController:OnInitialize() return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function gameuiMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@return Bool
function gameuiMenuGameController:OnUninitialize() return end

function gameuiMenuGameController:ForceResetCursorType() return end

