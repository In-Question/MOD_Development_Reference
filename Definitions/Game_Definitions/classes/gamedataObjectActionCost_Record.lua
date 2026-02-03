---@meta
---@diagnostic disable

---@class gamedataObjectActionCost_Record : gamedataTweakDBRecord
gamedataObjectActionCost_Record = {}

---@return gamedataObjectActionCost_Record
function gamedataObjectActionCost_Record.new() return end

---@param props table
---@return gamedataObjectActionCost_Record
function gamedataObjectActionCost_Record.new(props) return end

---@return gamedataStatModifier_Record[]
function gamedataObjectActionCost_Record:CostMods() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataObjectActionCost_Record:CostModsContains(item) return end

---@return Int32
function gamedataObjectActionCost_Record:GetCostModsCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataObjectActionCost_Record:GetCostModsItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataObjectActionCost_Record:GetCostModsItemHandle(index) return end

