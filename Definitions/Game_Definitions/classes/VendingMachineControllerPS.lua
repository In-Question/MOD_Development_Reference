---@meta
---@diagnostic disable

---@class VendingMachineControllerPS : ScriptableDeviceComponentPS
---@field vendingMachineSetup VendingMachineSetup
---@field vendingMachineSFX VendingMachineSFX
---@field soldOutProbability Float
---@field isReady Bool
---@field isSoldOut Bool
---@field hackCount Int32
---@field shopStock gameSItemStack[]
---@field shopStockInit Bool
VendingMachineControllerPS = {}

---@return VendingMachineControllerPS
function VendingMachineControllerPS.new() return end

---@param props table
---@return VendingMachineControllerPS
function VendingMachineControllerPS.new(props) return end

---@param item ItemID
---@param price Int32
---@return DispenceItemFromVendor
function VendingMachineControllerPS:ActionDispenceItemFromVendor(item, price) return end

---@return Bool
function VendingMachineControllerPS:CanCreateAnyQuickHackActions() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function VendingMachineControllerPS:GetActions(context) return end

---@return VendingMachineDeviceBlackboardDef
function VendingMachineControllerPS:GetBlackboardDef() return end

---@return CName
function VendingMachineControllerPS:GetGlitchStartSFX() return end

---@return CName
function VendingMachineControllerPS:GetGlitchStopSFX() return end

---@return Int32
function VendingMachineControllerPS:GetHackedItemCount() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function VendingMachineControllerPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function VendingMachineControllerPS:GetQuickHackActions(context) return end

---@return gameSItemStack[]
function VendingMachineControllerPS:GetShopStock() return end

---@return Float
function VendingMachineControllerPS:GetTimeToCompletePurchase() return end

---@return Bool
function VendingMachineControllerPS:IsSoldOut() return end

function VendingMachineControllerPS:LogicReady() return end

---@param evt DispenceItemFromVendor
---@return EntityNotificationType
function VendingMachineControllerPS:OnDispenceItemFromVendor(evt) return end

---@param evt QuickHackDistraction
---@return EntityNotificationType
function VendingMachineControllerPS:OnQuickHackDistraction(evt) return end

---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
function VendingMachineControllerPS:PushShopStockActions(actions, context) return end

---@param value Bool
function VendingMachineControllerPS:SetIsReady(value) return end

