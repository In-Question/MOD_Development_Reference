---@meta
---@diagnostic disable

---@class IceMachine : VendingMachine
IceMachine = {}

---@return IceMachine
function IceMachine.new() return end

---@param props table
---@return IceMachine
function IceMachine.new(props) return end

---@param evt DispenceItemFromVendor
---@return Bool
function IceMachine:OnDispenceItemFromVendor(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function IceMachine:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function IceMachine:OnTakeControl(ri) return end

---@param evt VendingMachineFinishedEvent
---@return Bool
function IceMachine:OnVendingMachineFinishedEvent(evt) return end

---@return EGameplayRole
function IceMachine:DeterminGameplayRole() return end

---@return IceMachineController
function IceMachine:GetController() return end

---@return IceMachineControllerPS
function IceMachine:GetDevicePS() return end

---@return TweakDBID
function IceMachine:GetVendorID() return end

function IceMachine:HackedEffect() return end

function IceMachine:PlayItemFall() return end

function IceMachine:StopGlitching() return end

