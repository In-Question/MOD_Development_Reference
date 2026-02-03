---@meta
---@diagnostic disable

---@class WeaponVendingMachineControllerPS : VendingMachineControllerPS
---@field weaponVendingMachineSetup WeaponVendingMachineSetup
---@field weaponVendingMachineSFX WeaponVendingMachineSFX
WeaponVendingMachineControllerPS = {}

---@return WeaponVendingMachineControllerPS
function WeaponVendingMachineControllerPS.new() return end

---@param props table
---@return WeaponVendingMachineControllerPS
function WeaponVendingMachineControllerPS.new(props) return end

---@return CName
function WeaponVendingMachineControllerPS:GetGlitchStartSFX() return end

---@return CName
function WeaponVendingMachineControllerPS:GetGlitchStopSFX() return end

---@return CName
function WeaponVendingMachineControllerPS:GetGunFallSFX() return end

---@return Int32
function WeaponVendingMachineControllerPS:GetHackedItemCount() return end

---@return TweakDBID
function WeaponVendingMachineControllerPS:GetJunkItemID() return end

---@return CName
function WeaponVendingMachineControllerPS:GetProcessingSFX() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function WeaponVendingMachineControllerPS:GetQuickHackActions(context) return end

---@return Float
function WeaponVendingMachineControllerPS:GetTimeToCompletePurchase() return end

---@return TweakDBID
function WeaponVendingMachineControllerPS:GetVendorTweakID() return end

---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
function WeaponVendingMachineControllerPS:PushShopStockActions(actions, context) return end

