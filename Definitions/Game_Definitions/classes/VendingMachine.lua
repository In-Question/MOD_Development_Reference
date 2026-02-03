---@meta
---@diagnostic disable

---@class VendingMachine : InteractiveDevice
---@field vendorID VendorComponent
---@field advUiComponent entIComponent
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
VendingMachine = {}

---@return VendingMachine
function VendingMachine.new() return end

---@param props table
---@return VendingMachine
function VendingMachine.new(props) return end

---@param evt entAreaEnteredEvent
---@return Bool
function VendingMachine:OnAreaEnter(evt) return end

---@param evt DelayHackedEvent
---@return Bool
function VendingMachine:OnDelayHackedEvent(evt) return end

---@param evt DispenceItemFromVendor
---@return Bool
function VendingMachine:OnDispenceItemFromVendor(evt) return end

---@param evt DispenseStackOfItems
---@return Bool
function VendingMachine:OnDispenseStackOfItems(evt) return end

---@param hit gameeventsHitEvent
---@return Bool
function VendingMachine:OnHitEvent(hit) return end

---@param evt DispenseFreeItem
---@return Bool
function VendingMachine:OnQuestDispenseFreeItem(evt) return end

---@param evt DispenseFreeSpecificItem
---@return Bool
function VendingMachine:OnQuestDispenseSpecificItem(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function VendingMachine:OnRequestComponents(ri) return end

---@param evt StopShortGlitchEvent
---@return Bool
function VendingMachine:OnStopShortGlitch(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function VendingMachine:OnTakeControl(ri) return end

---@param evt VendingMachineFinishedEvent
---@return Bool
function VendingMachine:OnVendingMachineFinishedEvent(evt) return end

---@param start Bool
---@param data GlitchData
function VendingMachine:AdvertGlitch(start, data) return end

function VendingMachine:AttachVendor() return end

---@param data gameScriptTaskData
function VendingMachine:AttachVendorTask(data) return end

---@param request BuyRequest
function VendingMachine:BuyItems(request) return end

function VendingMachine:CreateBlackboard() return end

---@param itemID ItemID
---@return BuyRequest
function VendingMachine:CreateBuyRequest(itemID) return end

---@param shouldPay Bool
---@param item ItemID
---@return DispenseRequest
function VendingMachine:CreateDispenseRequest(shouldPay, item) return end

---@param item ItemID
---@param amount Int32
---@return DispenseStackRequest
function VendingMachine:CreateQuestDispenseStackRequest(item, amount) return end

function VendingMachine:DeactivateDevice() return end

function VendingMachine:DeattachVendor() return end

---@param data gameScriptTaskData
function VendingMachine:DeattachVendorTask(data) return end

---@param time Float
---@param itemID ItemID
function VendingMachine:DelayHackedEvent(time, itemID) return end

---@param time Float
---@param isFree Bool
---@param isReady Bool
---@param itemID ItemID
function VendingMachine:DelayVendingMachineEvent(time, isFree, isReady, itemID) return end

---@return EGameplayRole
function VendingMachine:DeterminGameplayRole() return end

---@param request DispenseRequest
function VendingMachine:DispenseItems(request) return end

---@param request DispenseStackRequest
function VendingMachine:DispenseStack(request) return end

---@return VendingMachineDeviceBlackboardDef
function VendingMachine:GetBlackboardDef() return end

---@return VendingMachineController
function VendingMachine:GetController() return end

---@return VendingMachineControllerPS
function VendingMachine:GetDevicePS() return end

---@param glitchState EGlitchState
---@return GlitchData
function VendingMachine:GetGlitchData(glitchState) return end

---@return ItemID
function VendingMachine:GetJunkItem() return end

---@return CName
function VendingMachine:GetProcessingSFX() return end

---@return TweakDBID
function VendingMachine:GetVendorID() return end

function VendingMachine:HackedEffect() return end

function VendingMachine:InitializeScreenDefinition() return end

function VendingMachine:PlayItemFall() return end

---@return Vector4
function VendingMachine:RandomizePosition() return end

function VendingMachine:ResolveGameplayState() return end

---@param status PaymentStatus
function VendingMachine:SendDataToUIBlackboard(status) return end

---@param soldOut Bool
function VendingMachine:SendSoldOutToUIBlackboard(soldOut) return end

---@param on Bool
function VendingMachine:SimpleGlitch(on) return end

---@param glitchState EGlitchState
---@param intensity Float
function VendingMachine:StartGlitching(glitchState, intensity) return end

function VendingMachine:StartShortGlitch() return end

function VendingMachine:StopGlitching() return end

---@param on Bool
function VendingMachine:ToggleLights(on) return end

function VendingMachine:TurnOffDevice() return end

function VendingMachine:TurnOnDevice() return end

