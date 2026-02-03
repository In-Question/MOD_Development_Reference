---@meta
---@diagnostic disable

---@class PachinkoMachine : ArcadeMachine
---@field distractionFXName CName
PachinkoMachine = {}

---@return PachinkoMachine
function PachinkoMachine.new() return end

---@param props table
---@return PachinkoMachine
function PachinkoMachine.new(props) return end

---@return Bool
function PachinkoMachine:OnGameAttached() return end

---@param evt QuickHackDistraction
---@return Bool
function PachinkoMachine:OnQuickHackDistraction(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function PachinkoMachine:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function PachinkoMachine:OnTakeControl(ri) return end

---@return EGameplayRole
function PachinkoMachine:DeterminGameplayRole() return end

---@return PachinkoMachineController
function PachinkoMachine:GetController() return end

---@return PachinkoMachineControllerPS
function PachinkoMachine:GetDevicePS() return end

function PachinkoMachine:RefreshDeviceInteractions() return end

function PachinkoMachine:TurnOffScreen() return end

function PachinkoMachine:TurnOnScreen() return end

