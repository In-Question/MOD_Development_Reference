---@meta
---@diagnostic disable

---@class InnerBunkerSystemStatusLogicController : inkWidgetLogicController
---@field onlineRoot inkWidgetReference
---@field offlineRoot inkWidgetReference
---@field onlineIco inkWidgetReference
---@field offlineIco inkWidgetReference
---@field sysIndicator inkWidgetReference
---@field stateAnimName CName
---@field widgetsToColor inkWidgetReference[]
---@field textStatuses inkTextWidgetReference[]
InnerBunkerSystemStatusLogicController = {}

---@return InnerBunkerSystemStatusLogicController
function InnerBunkerSystemStatusLogicController.new() return end

---@param props table
---@return InnerBunkerSystemStatusLogicController
function InnerBunkerSystemStatusLogicController.new(props) return end

---@return Bool
function InnerBunkerSystemStatusLogicController:OnInitialize() return end

---@param status InnerBunkerCoreStatus
function InnerBunkerSystemStatusLogicController:SetStatus(status) return end

