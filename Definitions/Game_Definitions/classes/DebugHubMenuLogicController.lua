---@meta
---@diagnostic disable

---@class DebugHubMenuLogicController : inkWidgetLogicController
---@field selectorWidget inkWidget
---@field selectorCtrl hubSelectorController
---@field menusList CName[]
---@field eventsList CName[]
---@field defailtMenuName CName
DebugHubMenuLogicController = {}

---@return DebugHubMenuLogicController
function DebugHubMenuLogicController.new() return end

---@param props table
---@return DebugHubMenuLogicController
function DebugHubMenuLogicController.new(props) return end

---@return Bool
function DebugHubMenuLogicController:OnInitialize() return end

---@param menuLabel String
---@param eventName CName|string
---@param menuName CName|string
function DebugHubMenuLogicController:AddMenuItem(menuLabel, eventName, menuName) return end

---@param index Int32
---@return CName
function DebugHubMenuLogicController:GetEventNameByIndex(index) return end

---@return hubSelectorController
function DebugHubMenuLogicController:GetSelectorController() return end

---@param defaultMenu CName|string
function DebugHubMenuLogicController:SetDefaultMenu(defaultMenu) return end

