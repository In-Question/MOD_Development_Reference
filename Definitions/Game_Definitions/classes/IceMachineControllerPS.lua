---@meta
---@diagnostic disable

---@class IceMachineControllerPS : VendingMachineControllerPS
---@field vendorTweakID TweakDBID
---@field iceMachineSFX IceMachineSFX
IceMachineControllerPS = {}

---@return IceMachineControllerPS
function IceMachineControllerPS.new() return end

---@param props table
---@return IceMachineControllerPS
function IceMachineControllerPS.new(props) return end

---@return Bool
function IceMachineControllerPS:OnInstantiated() return end

---@param item ItemID
---@return DispenceItemFromVendor
function IceMachineControllerPS:ActionDispenceIceCube(item) return end

---@return CName
function IceMachineControllerPS:GetGlitchStartSFX() return end

---@return CName
function IceMachineControllerPS:GetGlitchStopSFX() return end

---@return Int32
function IceMachineControllerPS:GetHackedItemCount() return end

---@return CName
function IceMachineControllerPS:GetIceFallSFX() return end

---@return CName
function IceMachineControllerPS:GetProcessingSFX() return end

---@return Float
function IceMachineControllerPS:GetTimeToCompletePurchase() return end

---@return TweakDBID
function IceMachineControllerPS:GetVendorTweakID() return end

---@param evt DispenceItemFromVendor
---@return EntityNotificationType
function IceMachineControllerPS:OnDispenceItemFromVendor(evt) return end

---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
function IceMachineControllerPS:PushShopStockActions(actions, context) return end

