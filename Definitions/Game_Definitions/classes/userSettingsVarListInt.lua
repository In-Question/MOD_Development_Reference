---@meta
---@diagnostic disable

---@class userSettingsVarListInt : userSettingsVar
userSettingsVarListInt = {}

---@return userSettingsVarListInt
function userSettingsVarListInt.new() return end

---@param props table
---@return userSettingsVarListInt
function userSettingsVarListInt.new(props) return end

---@return Int32
function userSettingsVarListInt:GetDefaultIndex() return end

---@return Int32
function userSettingsVarListInt:GetDefaultValue() return end

---@param index Int32
---@return CName
function userSettingsVarListInt:GetDisplayValue(index) return end

---@return Int32
function userSettingsVarListInt:GetIndex() return end

---@param value Int32
---@return Int32
function userSettingsVarListInt:GetIndexFor(value) return end

---@return Int32
function userSettingsVarListInt:GetValue() return end

---@param index Int32
---@return Int32
function userSettingsVarListInt:GetValueFor(index) return end

---@return Int32[]
function userSettingsVarListInt:GetValues() return end

---@param index Int32
function userSettingsVarListInt:SetIndex(index) return end

