---@meta
---@diagnostic disable

---@class QuickSlotsManager : gameScriptableComponent
---@field Player PlayerPuppet
---@field QuickSlotsBB gameIBlackboard
---@field IsPlayerInCar Bool
---@field PlayerVehicleID entEntityID
---@field QuickDpadCommands QuickSlotCommand[]
---@field QuickDpadCommands_Vehicle QuickSlotCommand[]
---@field DefaultHoldCommands QuickSlotCommand[]
---@field DefaultHoldCommands_Vehicle QuickSlotCommand[]
---@field NumberOfItemsPerWheel Int32
---@field QuickKeyboardCommands QuickSlotCommand[]
---@field QuickKeyboardCommands_Vehicle QuickSlotCommand[]
---@field lastPressAndHoldBtn QuickSlotButtonHoldEndEvent
---@field WheelList_Vehicles QuickSlotCommand[]
---@field currentWheelItem QuickSlotCommand
---@field currentWeaponWheelItem QuickSlotCommand
---@field currentGadgetWheelConsumable QuickSlotCommand
---@field currentGadgetWheelGadget QuickSlotCommand
---@field currentVehicleWheelItem QuickSlotCommand
---@field currentGadgetWheelItem QuickSlotCommand
---@field currentInteractionWheelItem QuickSlotCommand
---@field OnVehPlayerStateDataChangedCallback redCallbackObject
QuickSlotsManager = {}

---@return QuickSlotsManager
function QuickSlotsManager.new() return end

---@param props table
---@return QuickSlotsManager
function QuickSlotsManager.new(props) return end

---@return QuickSlotCommand
function QuickSlotsManager.CreateBlankWheelCommand() return end

---@return Int32
function QuickSlotsManager.GetMaxKeyboardItems() return end

---@param evt CallAction
---@return Bool
function QuickSlotsManager:OnCallAction(evt) return end

---@param evt QuickSlotButtonHoldStartEvent
---@return Bool
function QuickSlotsManager:OnQuickSlotButtonHoldStartEvent(evt) return end

---@param evt QuickSlotButtonTap
---@return Bool
function QuickSlotsManager:OnQuickSlotButtonTap(evt) return end

---@param evt QuickSlotKeyboardTap
---@return Bool
function QuickSlotsManager:OnQuickSlotKeyboardTap(evt) return end

---@param command QuickSlotCommand
function QuickSlotsManager:ApplyQuickHack(command) return end

---@param itemId ItemID
function QuickSlotsManager:AssignItem(itemId) return end

---@param itemId ItemID
---@param slotIndex Int32
function QuickSlotsManager:AssignItemToCyberwareSlot(itemId, slotIndex) return end

---@return QuickSlotCommand[]
function QuickSlotsManager:ChooseWeaponsWheel() return end

---@param direction EDPadSlot
---@param wheelItem QuickSlotCommand
---@return Bool
function QuickSlotsManager:ChooseWheelItem(direction, wheelItem) return end

---@return QuickSlotCommand
function QuickSlotsManager:CreateEmptyQuickSlotCommand() return end

---@param actionType QuickSlotActionType
---@param imageAtlasPath CName|string
---@param actionName CName|string
---@param maxTier Int32
---@param vehicleState Int32
---@param isLocked Bool
---@param isSlotUnlocked Bool
---@param intData Int32
---@param argTitle String
---@param argType String
---@return QuickSlotCommand
function QuickSlotsManager:CreateQuickSlotCommand(actionType, imageAtlasPath, actionName, maxTier, vehicleState, isLocked, isSlotUnlocked, intData, argTitle, argType) return end

---@param itemID ItemID
---@param argActionType QuickSlotActionType
---@param argIcon CName|string
---@param argTitle String
---@param argType String
---@param argDesc String
---@return QuickSlotCommand
function QuickSlotsManager:CreateQuickSlotItemCommand(itemID, argActionType, argIcon, argTitle, argType, argDesc) return end

---@param command QuickSlotCommand
function QuickSlotsManager:ExecuteCommand(command) return end

---@param vehicle vehiclePlayerVehicle
---@return CName
function QuickSlotsManager:FindTempVehicleIcon(vehicle) return end

---@return QuickSlotCommand
function QuickSlotsManager:GetActionData() return end

---@param itemType QuickSlotItemType
---@return ItemID
function QuickSlotsManager:GetAssignedItemIDByType(itemType) return end

---@param itemType QuickSlotItemType
---@return QuickSlotCommand
function QuickSlotsManager:GetAssignedQuickSlotCommand(itemType) return end

---@param wheel QuickSlotCommand[]
function QuickSlotsManager:GetConsumablesWheel(wheel) return end

---@param wheel QuickSlotCommand[]
function QuickSlotsManager:GetCyberwareWheel(wheel) return end

---@param argIndex Int32
---@return QuickSlotCommand
function QuickSlotsManager:GetDPadCommandAtSlot(argIndex) return end

---@param direction EDPadSlot
---@return Int32
function QuickSlotsManager:GetDPadIndex(direction) return end

---@param weaponsWheel QuickSlotCommand[]
function QuickSlotsManager:GetDriverCombatBikeOnlyWeaponsWheel(weaponsWheel) return end

---@param weaponsWheel QuickSlotCommand[]
function QuickSlotsManager:GetDriverCombatOnlyWeaponsWheel(weaponsWheel) return end

---@param weaponsWheel QuickSlotCommand[]
function QuickSlotsManager:GetEmptyWheel(weaponsWheel) return end

---@param equipArea gamedataEquipmentArea
---@param allowedItemTypes gamedataItemType[]
---@param allowedTag CName|string
---@return QuickSlotCommand[]
function QuickSlotsManager:GetEquipAreaCommands(equipArea, allowedItemTypes, allowedTag) return end

---@param weaponsWheel QuickSlotCommand[]
function QuickSlotsManager:GetFirearmsOnlyWeaponsWheel(weaponsWheel) return end

---@param weaponsWheel QuickSlotCommand[]
function QuickSlotsManager:GetFistFightOnlyWeaponsWheel(weaponsWheel) return end

---@param wheel QuickSlotCommand[]
function QuickSlotsManager:GetGadgetsWheel(wheel) return end

---@param itemType QuickSlotItemType
---@return gamedataEquipmentArea
function QuickSlotsManager:GetGamedataEquipmentAreaFromItemType(itemType) return end

---@param argIndex Int32
---@return QuickSlotCommand
function QuickSlotsManager:GetKeyboardCommandAtSlot(argIndex) return end

---@param wheel QuickSlotCommand[]
function QuickSlotsManager:GetLauncher(wheel) return end

---@param weaponsWheel QuickSlotCommand[]
function QuickSlotsManager:GetMeleeOnlyWeaponsWheel(weaponsWheel) return end

---@param weaponsWheel QuickSlotCommand[]
function QuickSlotsManager:GetNoArmsCWWeaponsWheel(weaponsWheel) return end

---@return Int32
function QuickSlotsManager:GetNumberOfItemsPerWheel() return end

---@param weaponsWheel QuickSlotCommand[]
function QuickSlotsManager:GetOneHandedOnlyOnlyWeaponsWheel(weaponsWheel) return end

---@return QuickSlotsManagerPS
function QuickSlotsManager:GetPS() return end

---@param wheelType EDPadSlot
---@return QuickSlotCommand
function QuickSlotsManager:GetQuickSlotCommandByDpadSlot(wheelType) return end

---@param eqArea gamedataEquipmentArea
---@return QuickSlotItemType
function QuickSlotsManager:GetQuickSlotItemTypeByEquipArea(eqArea) return end

---@param wheel QuickSlotCommand[]
function QuickSlotsManager:GetQuickWheel(wheel) return end

---@param rpgWheel QuickSlotCommand[]
function QuickSlotsManager:GetRPGWheel(rpgWheel) return end

---@param weaponsWheel QuickSlotCommand[]
function QuickSlotsManager:GetRegularWeaponsWheel(weaponsWheel) return end

---@param wheel QuickSlotCommand[]
function QuickSlotsManager:GetVehicleInsideWheel(wheel) return end

---@return vehicleBaseObject
function QuickSlotsManager:GetVehicleObject() return end

---@param vehicleWheel QuickSlotCommand[]
function QuickSlotsManager:GetVehicleWheel(vehicleWheel) return end

---@param direction EDPadSlot
---@return QuickSlotCommand[]
function QuickSlotsManager:GetVehicleWheelCommands(direction) return end

---@param weaponsWheel QuickSlotCommand[]
---@param allowedItemTypes gamedataItemType[]
---@param allowedTag CName|string
function QuickSlotsManager:GetWeaponsWheel(weaponsWheel, allowedItemTypes, allowedTag) return end

---@param direction EDPadSlot
---@return QuickSlotCommand[]
function QuickSlotsManager:GetWheelCommands(direction) return end

---@param currentWheelItem QuickSlotCommand
---@return QuickSlotCommand
function QuickSlotsManager:GetWheelItem(currentWheelItem) return end

function QuickSlotsManager:HideWeapon() return end

function QuickSlotsManager:InitializeCommandsData() return end

---@param actionIndex Int32
---@return Bool
function QuickSlotsManager:IsDPadActionAvaliable(actionIndex) return end

---@param direction EDPadSlot
---@return Bool
function QuickSlotsManager:IsDPadActionAvaliable(direction) return end

---@param actionIndex Int32
---@return Bool
function QuickSlotsManager:IsKeyboardActionAvaliable(actionIndex) return end

---@return Bool
function QuickSlotsManager:IsPhoneAvailable() return end

---@return Bool
function QuickSlotsManager:IsSelectingCombatGadgetPrevented() return end

---@return Bool
function QuickSlotsManager:IsSelectingCombatItemPrevented() return end

function QuickSlotsManager:OnGameAttach() return end

---@param vehPlayerStateData Variant
function QuickSlotsManager:OnVehPlayerStateDataChanged(vehPlayerStateData) return end

---@param area gamedataEquipmentArea
---@param commandList QuickSlotCommand[]
---@param allowedItemTypes gamedataItemType[]
---@param allowedTag CName|string
function QuickSlotsManager:PushBackCommands(area, commandList, allowedItemTypes, allowedTag) return end

function QuickSlotsManager:RequestEquipFists() return end

---@param itemId ItemID
function QuickSlotsManager:RequestWeaponEquip(itemId) return end

---@param command QuickSlotCommand
function QuickSlotsManager:SelectItem(command) return end

---@param toggle Bool
---@param setStation Bool
---@param stationNumer Int32
function QuickSlotsManager:SendRadioEvent(toggle, setStation, stationNumer) return end

---@param vehicleData vehiclePlayerVehicle
function QuickSlotsManager:SetActiveVehicle(vehicleData) return end

---@param currentWheelItem QuickSlotCommand
function QuickSlotsManager:SetWheelItem(currentWheelItem) return end

---@param force Bool
function QuickSlotsManager:SummonVehicle(force) return end

function QuickSlotsManager:ToggleFireMode() return end

function QuickSlotsManager:ToggleSummonMode() return end

---@param currentCommand QuickSlotCommand
---@return Bool
function QuickSlotsManager:TryExecuteCommand(currentCommand) return end

function QuickSlotsManager:UsePhone() return end

