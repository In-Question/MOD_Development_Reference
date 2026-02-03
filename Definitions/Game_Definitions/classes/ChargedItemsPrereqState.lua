---@meta
---@diagnostic disable

---@class ChargedItemsPrereqState : gamePrereqState
---@field chargesState EChargesAmount
---@field typeOfItem EChargesItem
---@field listener BaseStatPoolPrereqListener
---@field owner ScriptGameInstance
ChargedItemsPrereqState = {}

---@return ChargedItemsPrereqState
function ChargedItemsPrereqState.new() return end

---@param props table
---@return ChargedItemsPrereqState
function ChargedItemsPrereqState.new(props) return end

---@return EChargesAmount
function ChargedItemsPrereqState:GetChargesState() return end

---@param value EChargesAmount
function ChargedItemsPrereqState:SetChargesState(value) return end

---@param value EChargesItem
function ChargedItemsPrereqState:SetTypeOfItem(value) return end

---@return EChargesItem
function ChargedItemsPrereqState:getTypeOfItem() return end

