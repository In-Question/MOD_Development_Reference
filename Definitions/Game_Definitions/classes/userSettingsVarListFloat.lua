---@meta
---@diagnostic disable

---@class userSettingsVarListFloat : userSettingsVar
userSettingsVarListFloat = {}

---@return userSettingsVarListFloat
function userSettingsVarListFloat.new() return end

---@param props table
---@return userSettingsVarListFloat
function userSettingsVarListFloat.new(props) return end

---@return Int32
function userSettingsVarListFloat:GetDefaultIndex() return end

---@return Float
function userSettingsVarListFloat:GetDefaultValue() return end

---@param index Int32
---@return CName
function userSettingsVarListFloat:GetDisplayValue(index) return end

---@return Int32
function userSettingsVarListFloat:GetIndex() return end

---@param value Float
---@return Int32
function userSettingsVarListFloat:GetIndexFor(value) return end

---@return Float
function userSettingsVarListFloat:GetValue() return end

---@param index Int32
---@return Float
function userSettingsVarListFloat:GetValueFor(index) return end

---@return Float[]
function userSettingsVarListFloat:GetValues() return end

---@param index Int32
function userSettingsVarListFloat:SetIndex(index) return end

