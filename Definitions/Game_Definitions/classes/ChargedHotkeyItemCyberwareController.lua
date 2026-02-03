---@meta
---@diagnostic disable

---@class ChargedHotkeyItemCyberwareController : ChargedHotkeyItemBaseController
---@field currentStatPoolType gamedataStatPoolType
---@field psmBlackboardListener redCallbackObject
---@field c_cyberdeckOverclockPerkType gamedataNewPerkType
---@field c_vehicleManeuversPerkType gamedataNewPerkType
---@field c_berserkKey CName
---@field c_cyberdeckKey CName
---@field c_sandevistanKey CName
---@field c_capacityBoosterKey CName
ChargedHotkeyItemCyberwareController = {}

---@return ChargedHotkeyItemCyberwareController
function ChargedHotkeyItemCyberwareController.new() return end

---@param props table
---@return ChargedHotkeyItemCyberwareController
function ChargedHotkeyItemCyberwareController.new(props) return end

---@return Bool
function ChargedHotkeyItemCyberwareController:OnInitialize() return end

---@param evt NewPerkBoughtEvent
---@return Bool
function ChargedHotkeyItemCyberwareController:OnNewPerkBought(evt) return end

---@param evt NewPerkSoldEvent
---@return Bool
function ChargedHotkeyItemCyberwareController:OnNewPerkSold(evt) return end

---@param newStateValue Int32
---@return Bool
function ChargedHotkeyItemCyberwareController:OnPlayerVehicleStateChanged(newStateValue) return end

---@return gamedataStatPoolType
function ChargedHotkeyItemCyberwareController:GetCurrentItemStatPoolType() return end

---@return Float
function ChargedHotkeyItemCyberwareController:GetMaxCharges() return end

---@return Float
function ChargedHotkeyItemCyberwareController:GetRechargeDuration() return end

---@return Bool
function ChargedHotkeyItemCyberwareController:HandleSpecialSandevistanCooldown() return end

---@return Bool
function ChargedHotkeyItemCyberwareController:IsCyberdeckOverloadPerkPresent() return end

---@return Bool
function ChargedHotkeyItemCyberwareController:IsCyberwareActive() return end

---@param itemID ItemID
---@return Bool
function ChargedHotkeyItemCyberwareController:IsCyberwareSupported(itemID) return end

function ChargedHotkeyItemCyberwareController:PlayRechagedSoundEvent() return end

function ChargedHotkeyItemCyberwareController:ReevaluateCyberdeckPerkVisibility() return end

function ChargedHotkeyItemCyberwareController:RegisterStatListener() return end

function ChargedHotkeyItemCyberwareController:ResolveState() return end

---@param progress Float
---@param valueChanged Bool
function ChargedHotkeyItemCyberwareController:SetRechargeProgress(progress, valueChanged) return end

function ChargedHotkeyItemCyberwareController:Uninitialize() return end

function ChargedHotkeyItemCyberwareController:UnregisterStatListener() return end

function ChargedHotkeyItemCyberwareController:UpdateCurrentItem() return end

function ChargedHotkeyItemCyberwareController:UpdateSandevistanVisibility() return end

function ChargedHotkeyItemCyberwareController:UpdateStatListener() return end

