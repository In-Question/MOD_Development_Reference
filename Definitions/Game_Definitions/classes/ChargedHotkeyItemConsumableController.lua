---@meta
---@diagnostic disable

---@class ChargedHotkeyItemConsumableController : ChargedHotkeyItemBaseController
---@field c_statPool gamedataStatPoolType
ChargedHotkeyItemConsumableController = {}

---@return ChargedHotkeyItemConsumableController
function ChargedHotkeyItemConsumableController.new() return end

---@param props table
---@return ChargedHotkeyItemConsumableController
function ChargedHotkeyItemConsumableController.new(props) return end

---@return Float
function ChargedHotkeyItemConsumableController:GetMaxCharges() return end

---@return Float
function ChargedHotkeyItemConsumableController:GetRechargeDuration() return end

function ChargedHotkeyItemConsumableController:RegisterStatListener() return end

function ChargedHotkeyItemConsumableController:UnregisterStatListener() return end

function ChargedHotkeyItemConsumableController:UpdateCurrentItem() return end

