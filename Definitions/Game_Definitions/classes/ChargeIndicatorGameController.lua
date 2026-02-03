---@meta
---@diagnostic disable

---@class ChargeIndicatorGameController : ChargedHotkeyItemBaseController
---@field itemIcon inkImageWidgetReference
---@field type ChargeIndicatorWidgetType
---@field statPoolType gamedataStatPoolType
---@field iconName String
---@field itemType CName
---@field eqArea gamedataEquipmentArea
---@field OnEquipmentChangedIDBBID redCallbackObject
---@field c_fullChargeOpacity Float
ChargeIndicatorGameController = {}

---@return ChargeIndicatorGameController
function ChargeIndicatorGameController.new() return end

---@param props table
---@return ChargeIndicatorGameController
function ChargeIndicatorGameController.new(props) return end

---@param value Int32
---@return Bool
function ChargeIndicatorGameController:OnEquipmentChanged(value) return end

---@return Bool
function ChargeIndicatorGameController:OnInitialize() return end

---@return Bool
function ChargeIndicatorGameController:OnUnitialize() return end

---@return Bool
function ChargeIndicatorGameController:IsCyberwareActive() return end

---@return Bool
function ChargeIndicatorGameController:IsItemEquipped() return end

function ChargeIndicatorGameController:RegisterBlackboardListener() return end

function ChargeIndicatorGameController:RegisterStatListener() return end

function ChargeIndicatorGameController:ResolveState() return end

function ChargeIndicatorGameController:UnregisterBlackboardListener() return end

function ChargeIndicatorGameController:UnregisterStatListener() return end

