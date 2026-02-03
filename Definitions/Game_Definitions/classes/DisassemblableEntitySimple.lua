---@meta
---@diagnostic disable

---@class DisassemblableEntitySimple : InteractiveDevice
---@field mesh entMeshComponent
---@field collider entIComponent
DisassemblableEntitySimple = {}

---@return DisassemblableEntitySimple
function DisassemblableEntitySimple.new() return end

---@param props table
---@return DisassemblableEntitySimple
function DisassemblableEntitySimple.new(props) return end

---@param evt DisassembleDevice
---@return Bool
function DisassemblableEntitySimple:OnDisassembleDevice(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DisassemblableEntitySimple:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DisassemblableEntitySimple:OnTakeControl(ri) return end

---@param componentName CName|string
---@return Bool
function DisassemblableEntitySimple:OnWorkspotFinished(componentName) return end

---@return GenericDeviceController
function DisassemblableEntitySimple:GetController() return end

---@return GenericDeviceControllerPS
function DisassemblableEntitySimple:GetDevicePS() return end

