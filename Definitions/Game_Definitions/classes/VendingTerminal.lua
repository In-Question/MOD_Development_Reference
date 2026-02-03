---@meta
---@diagnostic disable

---@class VendingTerminal : InteractiveDevice
---@field position Vector4
---@field canMeshComponent entMeshComponent
---@field vendingBlacklist EVendorMode[]
VendingTerminal = {}

---@return VendingTerminal
function VendingTerminal.new() return end

---@param props table
---@return VendingTerminal
function VendingTerminal.new(props) return end

---@param evt entAreaEnteredEvent
---@return Bool
function VendingTerminal:OnAreaEnter(evt) return end

---@param evt entAreaExitedEvent
---@return Bool
function VendingTerminal:OnAreaExit(evt) return end

---@param evt BuyItemFromVendor
---@return Bool
function VendingTerminal:OnBuyItemFromVendor(evt) return end

---@param evt CraftItemForTarget
---@return Bool
function VendingTerminal:OnCraftItemForTarget(evt) return end

---@return Bool
function VendingTerminal:OnDetach() return end

---@param evt DispenceItemFromVendor
---@return Bool
function VendingTerminal:OnDispenceItemFromVendor(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function VendingTerminal:OnRequestComponents(ri) return end

---@param evt SellItemToVendor
---@return Bool
function VendingTerminal:OnSellItemToVendor(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function VendingTerminal:OnTakeControl(ri) return end

---@param evt VendingMachineFinishedEvent
---@return Bool
function VendingTerminal:OnVendingMachineFinishedEvent(evt) return end

function VendingTerminal:CreateBlackboard() return end

---@param time Float
---@param itemID ItemID
function VendingTerminal:DelayVendingMachineEvent(time, itemID) return end

---@return VendingMachineDeviceBlackboardDef
function VendingTerminal:GetBlackboardDef() return end

---@return VendingTerminalController
function VendingTerminal:GetController() return end

---@return VendingTerminalControllerPS
function VendingTerminal:GetDevicePS() return end

function VendingTerminal:InitializeScreenDefinition() return end

function VendingTerminal:PushPersistentData() return end

function VendingTerminal:ResolveGameplayState() return end

---@param TopText String
---@param BottomText String
function VendingTerminal:SendDataToUIBlackboard(TopText, BottomText) return end

