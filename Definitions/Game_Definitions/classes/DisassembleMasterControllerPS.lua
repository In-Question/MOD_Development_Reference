---@meta
---@diagnostic disable

---@class DisassembleMasterControllerPS : MasterControllerPS
DisassembleMasterControllerPS = {}

---@return DisassembleMasterControllerPS
function DisassembleMasterControllerPS.new() return end

---@param props table
---@return DisassembleMasterControllerPS
function DisassembleMasterControllerPS.new(props) return end

---@return Bool
function DisassembleMasterControllerPS:OnInstantiated() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function DisassembleMasterControllerPS:GetActions(context) return end

function DisassembleMasterControllerPS:Initialize() return end

---@param evt DisassembleDevice
---@return EntityNotificationType
function DisassembleMasterControllerPS:OnDisassembleDevice(evt) return end

function DisassembleMasterControllerPS:RefreshLockOnSlaves() return end

