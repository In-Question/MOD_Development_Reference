---@meta
---@diagnostic disable

---@class gamedataUpgradingData_Record : gamedataTweakDBRecord
gamedataUpgradingData_Record = {}

---@return gamedataUpgradingData_Record
function gamedataUpgradingData_Record.new() return end

---@param props table
---@return gamedataUpgradingData_Record
function gamedataUpgradingData_Record.new(props) return end

---@return Int32
function gamedataUpgradingData_Record:GetIngredientsCount() return end

---@param index Int32
---@return gamedataRecipeElement_Record
function gamedataUpgradingData_Record:GetIngredientsItem(index) return end

---@param index Int32
---@return gamedataRecipeElement_Record
function gamedataUpgradingData_Record:GetIngredientsItemHandle(index) return end

---@return gamedataRecipeElement_Record[]
function gamedataUpgradingData_Record:Ingredients() return end

---@param item gamedataRecipeElement_Record
---@return Bool
function gamedataUpgradingData_Record:IngredientsContains(item) return end

