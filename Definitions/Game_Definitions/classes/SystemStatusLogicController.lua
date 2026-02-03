---@meta
---@diagnostic disable

---@class SystemStatusLogicController : inkWidgetLogicController
---@field onlineRoot inkWidgetReference
---@field offlineRoot inkWidgetReference
---@field onlineIco inkWidgetReference
---@field offlineIco inkWidgetReference
---@field sysIndicator inkWidgetReference
---@field statusBackground inkWidgetReference
---@field statusBackgroundProxy inkanimProxy
---@field stateAnimName CName
---@field widgetsToColor inkWidgetReference[]
---@field textStatuses inkTextWidgetReference[]
SystemStatusLogicController = {}

---@return SystemStatusLogicController
function SystemStatusLogicController.new() return end

---@param props table
---@return SystemStatusLogicController
function SystemStatusLogicController.new(props) return end

---@return Bool
function SystemStatusLogicController:OnInitialize() return end

---@param target1 inkWidget
---@param target2 inkWidget
---@param target3 inkWidget
---@return inkanimProxy
function SystemStatusLogicController:PlayStateAnim(target1, target2, target3) return end

---@param offline Bool
---@param isGateClosed Bool
function SystemStatusLogicController:SetOffline(offline, isGateClosed) return end

