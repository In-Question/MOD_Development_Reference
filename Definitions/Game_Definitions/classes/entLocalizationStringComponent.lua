---@meta
---@diagnostic disable

---@class entLocalizationStringComponent : entIComponent
---@field Strings entLocalizationStringMapEntry[]
entLocalizationStringComponent = {}

---@return entLocalizationStringComponent
function entLocalizationStringComponent.new() return end

---@param props table
---@return entLocalizationStringComponent
function entLocalizationStringComponent.new(props) return end

---@param key CName|string
---@return LocalizationString
function entLocalizationStringComponent:GetString(key) return end

---@param key CName|string
---@return String
function entLocalizationStringComponent:GetString_DemoOnly(key) return end

