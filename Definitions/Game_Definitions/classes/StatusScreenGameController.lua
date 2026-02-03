---@meta
---@diagnostic disable

---@class StatusScreenGameController : BaseBunkerComputerGameController
---@field alphaSys inkWidgetReference
---@field bravoSys inkWidgetReference
---@field sierraSys inkWidgetReference
---@field victorSys inkWidgetReference
---@field sierraBackupSys inkWidgetReference
---@field victorBackupSys inkWidgetReference
StatusScreenGameController = {}

---@return StatusScreenGameController
function StatusScreenGameController.new() return end

---@param props table
---@return StatusScreenGameController
function StatusScreenGameController.new(props) return end

---@return Bool
function StatusScreenGameController:OnInitialize() return end

function StatusScreenGameController:UpdateStatus() return end

