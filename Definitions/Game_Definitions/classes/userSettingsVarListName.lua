---@meta
---@diagnostic disable

---@class userSettingsVarListName : userSettingsVar
userSettingsVarListName = {}

---@return userSettingsVarListName
function userSettingsVarListName.new() return end

---@param props table
---@return userSettingsVarListName
function userSettingsVarListName.new(props) return end

---@return Int32
function userSettingsVarListName:GetDefaultIndex() return end

---@return CName
function userSettingsVarListName:GetDefaultValue() return end

---@param index Int32
---@return CName
function userSettingsVarListName:GetDisplayValue(index) return end

---@return Int32
function userSettingsVarListName:GetIndex() return end

---@param value CName|string
---@return Int32
function userSettingsVarListName:GetIndexFor(value) return end

---@return CName
function userSettingsVarListName:GetValue() return end

---@param index Int32
---@return CName
function userSettingsVarListName:GetValueFor(index) return end

---@return CName[]
function userSettingsVarListName:GetValues() return end

---@param index Int32
function userSettingsVarListName:SetIndex(index) return end

