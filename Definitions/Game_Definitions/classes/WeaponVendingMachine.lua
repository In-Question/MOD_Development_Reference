---@meta
---@diagnostic disable

---@class WeaponVendingMachine : VendingMachine
---@field bigAdScreen IWorldWidgetComponent
WeaponVendingMachine = {}

---@return WeaponVendingMachine
function WeaponVendingMachine.new() return end

---@param props table
---@return WeaponVendingMachine
function WeaponVendingMachine.new(props) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function WeaponVendingMachine:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function WeaponVendingMachine:OnTakeControl(ri) return end

---@param shouldPay Bool
---@param item ItemID
---@return DispenseRequest
function WeaponVendingMachine:CreateDispenseRequest(shouldPay, item) return end

---@return EGameplayRole
function WeaponVendingMachine:DeterminGameplayRole() return end

---@return WeaponVendingMachineController
function WeaponVendingMachine:GetController() return end

---@return WeaponVendingMachineControllerPS
function WeaponVendingMachine:GetDevicePS() return end

---@return ItemID
function WeaponVendingMachine:GetJunkItem() return end

---@return CName
function WeaponVendingMachine:GetProcessingSFX() return end

---@return TweakDBID
function WeaponVendingMachine:GetVendorID() return end

function WeaponVendingMachine:PlayItemFall() return end

function WeaponVendingMachine:TurnOffDevice() return end

function WeaponVendingMachine:TurnOnDevice() return end

