---@meta
---@diagnostic disable

---@class DebugHubMenuGameController : gameuiMenuGameController
---@field menuCtrl DebugHubMenuLogicController
---@field selectorCtrl hubSelectorController
---@field menuEventDispatcher inkMenuEventDispatcher
---@field player PlayerPuppet
---@field PDS PlayerDevelopmentSystem
---@field currencyListener Uint32
---@field characterCredListener Uint32
---@field characterLevelListener Uint32
---@field characterCurrentXPListener Uint32
---@field characterCredPointsListener Uint32
---@field Transaction gameTransactionSystem
DebugHubMenuGameController = {}

---@return DebugHubMenuGameController
function DebugHubMenuGameController.new() return end

---@param props table
---@return DebugHubMenuGameController
function DebugHubMenuGameController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function DebugHubMenuGameController:OnButtonRelease(evt) return end

---@return Bool
function DebugHubMenuGameController:OnInitialize() return end

---@param index Int32
---@param value String
---@return Bool
function DebugHubMenuGameController:OnMenuChanged(index, value) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function DebugHubMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@return Bool
function DebugHubMenuGameController:OnUninitialize() return end

