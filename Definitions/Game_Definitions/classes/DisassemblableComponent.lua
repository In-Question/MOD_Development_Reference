---@meta
---@diagnostic disable

---@class DisassemblableComponent : gameScriptableComponent
---@field disassembled Bool
---@field disassembleTargetRequesters gameObject[]
DisassemblableComponent = {}

---@return DisassemblableComponent
function DisassemblableComponent.new() return end

---@param props table
---@return DisassemblableComponent
function DisassemblableComponent.new(props) return end

---@param evt DisassembleEvent
---@return Bool
function DisassemblableComponent:OnDisassembled(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DisassemblableComponent:OnTakeControl(ri) return end

---@param evt DisassembleTargetRequest
---@return Bool
function DisassemblableComponent:OnTargetRequested(evt) return end

function DisassemblableComponent:ObtainParts() return end

function DisassemblableComponent:OnGameAttach() return end

function DisassemblableComponent:OnGameDetach() return end

---@param deltaTime Float
function DisassemblableComponent:OnUpdate(deltaTime) return end

