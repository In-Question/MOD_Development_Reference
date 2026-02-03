---@meta
---@diagnostic disable

---@class FirstEquipSystem : gameScriptableSystem
---@field equipDataArray EFirstEquipData[]
FirstEquipSystem = {}

---@return FirstEquipSystem
function FirstEquipSystem.new() return end

---@param props table
---@return FirstEquipSystem
function FirstEquipSystem.new(props) return end

---@param owner gameObject
---@return FirstEquipSystem
function FirstEquipSystem.GetInstance(owner) return end

---@param weaponID TweakDBID|string
---@return Bool
function FirstEquipSystem:HasPlayedFirstEquip(weaponID) return end

---@param request CompletionOfFirstEquipRequest
function FirstEquipSystem:OnCompletionOfFirstEquip(request) return end

