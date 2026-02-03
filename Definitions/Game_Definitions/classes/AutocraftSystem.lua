---@meta
---@diagnostic disable

---@class AutocraftSystem : gameScriptableSystem
---@field active Bool
---@field cycleDuration Float
---@field currentDelayID gameDelayID
---@field itemsUsed ItemID[]
AutocraftSystem = {}

---@return AutocraftSystem
function AutocraftSystem.new() return end

---@param props table
---@return AutocraftSystem
function AutocraftSystem.new(props) return end

---@return ItemID[]
function AutocraftSystem:GetItemsToAutocraft() return end

---@param request AutocraftEndCycleRequest
function AutocraftSystem:OnCycleEnd(request) return end

---@param request RegisterItemUsedRequest
function AutocraftSystem:OnItemUsed(request) return end

---@param request AutocraftActivateRequest
function AutocraftSystem:OnSystemActivate(request) return end

---@param request AutocraftDeactivateRequest
function AutocraftSystem:OnSystemDeactivate(request) return end

