---@meta
---@diagnostic disable

---@class ChargedHotkeyItemGadgetController : ChargedHotkeyItemBaseController
---@field currentStatPoolType gamedataStatPoolType
---@field c_grenadeKey CName
---@field c_projectileLauncherKey CName
---@field c_opticalCamoKey CName
---@field c_cwMaskKey CName
---@field opticalCamoTags CName[]
---@field currentCombatState gamePSMCombat
---@field combatStateCallback redCallbackObject
ChargedHotkeyItemGadgetController = {}

---@return ChargedHotkeyItemGadgetController
function ChargedHotkeyItemGadgetController.new() return end

---@param props table
---@return ChargedHotkeyItemGadgetController
function ChargedHotkeyItemGadgetController.new(props) return end

---@param newState Int32
---@return Bool
function ChargedHotkeyItemGadgetController:OnCombatStateChanged(newState) return end

---@return Bool
function ChargedHotkeyItemGadgetController:OnInitialize() return end

---@param playerPuppet gameObject
---@return Bool
function ChargedHotkeyItemGadgetController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function ChargedHotkeyItemGadgetController:OnPlayerDetach(playerPuppet) return end

---@return gamedataStatType
function ChargedHotkeyItemGadgetController:GetCurrentItemMaxChargesStatType() return end

---@return gamedataStatPoolType
function ChargedHotkeyItemGadgetController:GetCurrentItemStatPoolType() return end

---@return Float
function ChargedHotkeyItemGadgetController:GetMaxCharges() return end

---@return gamePSMCombat
function ChargedHotkeyItemGadgetController:GetPSMCombatState() return end

---@return Float
function ChargedHotkeyItemGadgetController:GetRechargeDuration() return end

---@return Bool
function ChargedHotkeyItemGadgetController:IsCyberwareActive() return end

function ChargedHotkeyItemGadgetController:RegisterCombatStateListener() return end

function ChargedHotkeyItemGadgetController:RegisterStatListener() return end

function ChargedHotkeyItemGadgetController:ResolveState() return end

---@param progress Float
---@param valueChanged Bool
function ChargedHotkeyItemGadgetController:SetRechargeProgress(progress, valueChanged) return end

function ChargedHotkeyItemGadgetController:UnregisterStatListener() return end

function ChargedHotkeyItemGadgetController:UpdateButtonHint() return end

function ChargedHotkeyItemGadgetController:UpdateChargeThreshold() return end

function ChargedHotkeyItemGadgetController:UpdateCurrentItem() return end

function ChargedHotkeyItemGadgetController:UpdateStatListener() return end

