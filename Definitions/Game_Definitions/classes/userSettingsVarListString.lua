---@meta
---@diagnostic disable

---@class userSettingsVarListString : userSettingsVar
userSettingsVarListString = {}

---@return userSettingsVarListString
function userSettingsVarListString.new() return end

---@param props table
---@return userSettingsVarListString
function userSettingsVarListString.new(props) return end

---@return Int32
function userSettingsVarListString:GetDefaultIndex() return end

---@return String
function userSettingsVarListString:GetDefaultValue() return end

---@param index Int32
---@return CName
function userSettingsVarListString:GetDisplayValue(index) return end

---@return Int32
function userSettingsVarListString:GetIndex() return end

---@param value String
---@return Int32
function userSettingsVarListString:GetIndexFor(value) return end

---@return String
function userSettingsVarListString:GetValue() return end

---@param index Int32
---@return String
function userSettingsVarListString:GetValueFor(index) return end

---@return String[]
function userSettingsVarListString:GetValues() return end

---@param index Int32
function userSettingsVarListString:SetIndex(index) return end

