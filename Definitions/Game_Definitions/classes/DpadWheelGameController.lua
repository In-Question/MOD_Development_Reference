---@meta
---@diagnostic disable

---@class DpadWheelGameController : gameuiHUDGameController
---@field haskMarkContainer inkCompoundWidgetReference
---@field itemContainer inkCompoundWidgetReference
---@field selectorWrapper inkWidgetReference
---@field centerIcon inkWidgetReference
---@field centerGlow inkWidgetReference
---@field itemLabel inkTextWidgetReference
---@field itemDesc inkTextWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field indicator02 inkImageWidgetReference
---@field indicator03 inkImageWidgetReference
---@field indicator04 inkImageWidgetReference
---@field indicator05 inkImageWidgetReference
---@field indicator06 inkImageWidgetReference
---@field indicator07 inkImageWidgetReference
---@field indicator08 inkImageWidgetReference
---@field itemDistance Float
---@field hashMarkDistance Float
---@field minDistance Float
---@field root inkWidget
---@field Player PlayerPuppet
---@field QuickSlotsManager QuickSlotsManager
---@field InventoryDataManager InventoryDataManagerV2
---@field dpadItemsList DpadWheelItemController[]
---@field commandsList QuickSlotCommand[]
---@field selectedWheelItem DpadWheelItemController
---@field buttonHintsController ButtonHints
---@field selectedIndicator inkWidgetReference
---@field angleInterval Float
---@field previousAmount Float
---@field previousAngle Float
---@field data QuickWheelStartUIStructure
---@field masterListOfAllCyberware AbilityData[]
---@field listOfUnassignedCyberware AbilityData[]
---@field dpadWheelOpen Bool
---@field neutralChoiceDelayId gameDelayID
---@field previouslySelectedData QuickSlotCommand
---@field UiQuickItemsBlackboard gameIBlackboard
---@field UiQuickSlotDef UI_QuickSlotsDataDef
---@field DPadWheelAngleBBID redCallbackObject
---@field DPadWheelInterationStartedBBID redCallbackObject
---@field DPadWheelInterationEndedBBID redCallbackObject
---@field DpadWheelCyberwareAssignedBBID redCallbackObject
DpadWheelGameController = {}

---@return DpadWheelGameController
function DpadWheelGameController.new() return end

---@param props table
---@return DpadWheelGameController
function DpadWheelGameController.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function DpadWheelGameController:OnAction(action, consumer) return end

---@param value Bool
---@return Bool
function DpadWheelGameController:OnCyberwareAssigned(value) return end

---@return Bool
function DpadWheelGameController:OnInitialize() return end

---@param value Float
---@return Bool
function DpadWheelGameController:OnRadialAngleChanged(value) return end

---@param evt UndelectAllItemsDelayedEvent
---@return Bool
function DpadWheelGameController:OnUndelectAllItemsDelayedEvent(evt) return end

---@return Bool
function DpadWheelGameController:OnUninitialize() return end

---@param value Variant
---@return Bool
function DpadWheelGameController:OnWheelInteractionEnded(value) return end

---@param value Variant
---@return Bool
function DpadWheelGameController:OnWheelInteractionStarted(value) return end

---@param originalList QuickSlotCommand[]
---@param newList QuickSlotCommand[]
---@return QuickSlotCommand[]
function DpadWheelGameController:AddCommandsToList(originalList, newList) return end

---@param index Int32
---@param dist Float
---@return inkMargin
function DpadWheelGameController:CalculatePosition(index, dist) return end

---@param ability AbilityData
---@return Bool
function DpadWheelGameController:CheckIfAbilityIsAssigned(ability) return end

function DpadWheelGameController:CreateHashMarks() return end

function DpadWheelGameController:CreateWheelItems() return end

---@param dir Int32
function DpadWheelGameController:CycleToAbility(dir) return end

function DpadWheelGameController:DelayUnselectAllItems() return end

function DpadWheelGameController:DelayUnselsecAllItemsCancel() return end

function DpadWheelGameController:GetAllDpadCommands() return end

---@param currentAbility AbilityData
---@param dir Int32
---@return AbilityData
function DpadWheelGameController:GetNextAbility(currentAbility, dir) return end

function DpadWheelGameController:HideDpadWheel() return end

function DpadWheelGameController:InitSelection() return end

---@param margin inkMargin
---@return Bool
function DpadWheelGameController:IsLeft(margin) return end

function DpadWheelGameController:RefreshRadial() return end

function DpadWheelGameController:RegisterGameInput() return end

function DpadWheelGameController:RemoveBB() return end

---@param data QuickSlotCommand
---@param currentEmpty Bool
function DpadWheelGameController:SendSelectedItemChangeEventToEntity(data, currentEmpty) return end

function DpadWheelGameController:SetupBB() return end

---@param data QuickSlotCommand[]
function DpadWheelGameController:SetupCommandList(data) return end

function DpadWheelGameController:SetupSelectorMask() return end

---@param eventData QuickWheelStartUIStructure
function DpadWheelGameController:ShowDPadWheel(eventData) return end

function DpadWheelGameController:UnegisterGameInput() return end

function DpadWheelGameController:UnselectAllItems() return end

---@param value Float
---@param actionName CName|string
function DpadWheelGameController:UpdateAxisIndicator(value, actionName) return end

function DpadWheelGameController:UpdateButtonHints() return end

---@param item DpadWheelItemController
function DpadWheelGameController:UpdateInformationPanel(item) return end

---@param angleFloat Float
function DpadWheelGameController:UpdateRotation(angleFloat) return end

function DpadWheelGameController:UpdateVirtualAbilitiesList() return end

