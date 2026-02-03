---@meta
---@diagnostic disable

---@class ConsumablesChargesHelper : IScriptable
ConsumablesChargesHelper = {}

---@return ConsumablesChargesHelper
function ConsumablesChargesHelper.new() return end

---@param props table
---@return ConsumablesChargesHelper
function ConsumablesChargesHelper.new(props) return end

---@param tags CName[]|string[]
---@return CName
function ConsumablesChargesHelper.GetConsumableTag(tags) return end

---@param recipeToHide TweakDBID|string
function ConsumablesChargesHelper.HideConsumableRecipe(recipeToHide) return end

function ConsumablesChargesHelper.HotkeyRefresh() return end

---@param tag CName|string
function ConsumablesChargesHelper.LeaveTheBestQualityConsumable(tag) return end

---@param statPool gamedataStatPoolType
function ConsumablesChargesHelper.RefreshAllCharges(statPool) return end

---@param statPool gamedataStatPoolType
---@param amount Int32
function ConsumablesChargesHelper.RefreshAmountOfCharges(statPool, amount) return end

---@param statPool gamedataStatPoolType
---@param amount Int32
function ConsumablesChargesHelper.RefreshToSpecificAmount(statPool, amount) return end

