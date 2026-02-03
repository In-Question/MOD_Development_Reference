---@meta
---@diagnostic disable

---@class RadialWheelController : gameuiHUDGameController
---@field radialWeapons WeaponRadialSlot[]
---@field inputHintController RadialSlot
---@field activeSlotTooltip RadialSlot
---@field activeWeaponSlotTooltip RadialSlot
---@field statusEffects RadialSlot
---@field pointerRef inkWidgetReference
---@field activeSlot WeaponRadialSlot
---@field pointer PointerController
---@field activeIndex Int32
---@field initialized Bool
---@field isActive Bool
---@field pendingRadialSlotAsyncSpawnCount Int32
---@field consSlotCachedData gameInventoryItemData
---@field gadgetSlotCachedData gameInventoryItemData
---@field cyclingActionRegistered CName
---@field registeredInputHints gameuiInputHintData[]
---@field applyInputHint gameuiInputHintData
---@field cycleInputHintDataLeft gameuiInputHintData
---@field cycleInputHintDataRight gameuiInputHintData
---@field radialMode ERadialMode
---@field inventoryManager InventoryDataManagerV2
---@field equipmentSystem EquipmentSystem
---@field transactionSystem gameTransactionSystem
---@field quickSlotBlackboard gameIBlackboard
---@field QuickSlotBlackboardDef UI_QuickSlotsDataDef
---@field axisInputCallbackID redCallbackObject
---@field UISystemBB gameIBlackboard
---@field UISystemDef UI_SystemDef
---@field isInMenuCallbackID redCallbackObject
---@field equipmentUIBlackboard gameIBlackboard
---@field EquipmentBlackboardDef UI_EquipmentDef
---@field equipmentUICallbackID redCallbackObject
RadialWheelController = {}

---@return RadialWheelController
function RadialWheelController.new() return end

---@param props table
---@return RadialWheelController
function RadialWheelController.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function RadialWheelController:OnAction(action, consumer) return end

---@param value Variant
---@return Bool
function RadialWheelController:OnEquipmentChanged(value) return end

---@param evt ForceRadialWheelRebuild
---@return Bool
function RadialWheelController:OnForceRadialWheelRebuild(evt) return end

---@param evt ForceRadialWheelShutdown
---@return Bool
function RadialWheelController:OnForceRadialWheelShutdown(evt) return end

---@return Bool
function RadialWheelController:OnInitialize() return end

---@param param Bool
---@return Bool
function RadialWheelController:OnIsInMenuChanged(param) return end

---@param evt LateInit
---@return Bool
function RadialWheelController:OnLateInit(evt) return end

---@param evt QuickSlotButtonHoldStartEvent
---@return Bool
function RadialWheelController:OnOpenWheelRequest(evt) return end

---@param v Vector4
---@return Bool
function RadialWheelController:OnRadialAngleChanged(v) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function RadialWheelController:OnSlotWidgetSpawned(widget, userData) return end

---@return Bool
function RadialWheelController:OnUninitialize() return end

---@param inputHint gameuiInputHintData
---@param add Bool
function RadialWheelController:AddInputHint(inputHint, add) return end

---@param slot RadialSlot
function RadialWheelController:ApplySlot(slot) return end

---@param slot CyclableRadialSlot
---@param requestType EHotkeyRequestType
---@return Bool
function RadialWheelController:BindItem(slot, requestType) return end

function RadialWheelController:CacheData() return end

function RadialWheelController:CacheInputHintData() return end

---@return Bool
function RadialWheelController:CanPlayerCycleCyberware() return end

---@param cyclableSlot CyclableRadialSlot
---@return Bool
function RadialWheelController:CanPlayerCycleMisc(cyclableSlot) return end

---@param slot CyclableRadialSlot
---@return Bool
function RadialWheelController:CanPlayerCycleSlot(slot) return end

function RadialWheelController:ClearInputHints() return end

---@param margin inkMargin
---@return Vector2
function RadialWheelController:ConvertMarginToVector(margin) return end

---@param input Vector4
---@return Float
function RadialWheelController:ConvertVectorToAngle(input) return end

---@param cyclableSlot CyclableRadialSlot
function RadialWheelController:CycleCyberware(cyclableSlot) return end

---@param cyclableSlot CyclableRadialSlot
---@param next Bool
function RadialWheelController:CycleHotkeys(cyclableSlot, next) return end

---@param cyclableSlot CyclableRadialSlot
---@param actionName CName|string
function RadialWheelController:CycleSlot(cyclableSlot, actionName) return end

---@param angle Float
---@return WeaponRadialSlot
function RadialWheelController:DetermineActiveSlot(angle) return end

function RadialWheelController:DisarmPlayer() return end

---@param slot RadialSlot
---@return Bool
function RadialWheelController:DrawItem(slot) return end

---@return gameInventoryItemData
function RadialWheelController:GetBaseFists() return end

---@param slot RadialSlot
---@return InventoryItemDisplayController
function RadialWheelController:GetController(slot) return end

---@return EquipmentSystem
function RadialWheelController:GetEquipmentSystem() return end

---@param slot RadialSlot
---@return gameInventoryItemData
function RadialWheelController:GetInventoryItemData(slot) return end

---@param itemID ItemID
---@return gameItemData
function RadialWheelController:GetItemData(itemID) return end

---@param slot RadialSlot
---@return ItemID
function RadialWheelController:GetItemID(slot) return end

---@return gameObject
function RadialWheelController:GetPlayer() return end

---@return gameInventoryItemData
function RadialWheelController:GetValidCombatCyberware() return end

---@param cyclableSlot CyclableRadialSlot
---@return gameInventoryItemData[]
function RadialWheelController:GetValidItemsForMiscSlot(cyclableSlot) return end

---@param arr gameInventoryItemData[]
---@param fromIndex Int32
---@param searchNext Bool
---@return Int32
function RadialWheelController:GetValidNeighbouringIndex(arr, fromIndex, searchNext) return end

---@return gameItemData[]
function RadialWheelController:GetWeapons() return end

---@param data SPaperdollEquipData
function RadialWheelController:HandleEquipmentChange(data) return end

---@param eqData SPaperdollEquipData
function RadialWheelController:HandleEquipmentChangeByTask(eqData) return end

---@param data gameScriptTaskData
function RadialWheelController:HandleEquipmentChangeTask(data) return end

---@param slot WeaponRadialSlot
---@return Bool
function RadialWheelController:IsGadgetOrConsumableSlot(slot) return end

function RadialWheelController:RefreshCyberware() return end

---@param slot CyclableRadialSlot
function RadialWheelController:RefreshHotkey(slot) return end

function RadialWheelController:RefreshHotkeys() return end

function RadialWheelController:RefreshSlots() return end

function RadialWheelController:RefreshWeapons() return end

---@param shouldRegister Bool
function RadialWheelController:RegisterBlackboards(shouldRegister) return end

function RadialWheelController:RestoreCachedSlots() return end

---@param inputHint gameuiInputHintData
---@param show Bool
function RadialWheelController:SendInputHintEvent(inputHint, show) return end

function RadialWheelController:SendPSMRadialCloseRequest() return end

---@param newActiveSlot WeaponRadialSlot
---@return Bool
function RadialWheelController:SetActiveSlot(newActiveSlot) return end

---@param widget inkWidget
---@param slot RadialSlot
function RadialWheelController:SetupWidgetForSlot(widget, slot) return end

function RadialWheelController:Shutdown() return end

function RadialWheelController:SpawnRadialWeapons() return end

---@param slot RadialSlot
---@return Bool
function RadialWheelController:SpawnSlotWidget(slot) return end

function RadialWheelController:UpdateActiveTooltip() return end

function RadialWheelController:UpdateInputHints() return end

---@param rawInputVector Vector4
---@param rawAngle Float
function RadialWheelController:UpdatePointer(rawInputVector, rawAngle) return end

function RadialWheelController:UpdateRequired() return end

function RadialWheelController:UpdateStatusEffects() return end

