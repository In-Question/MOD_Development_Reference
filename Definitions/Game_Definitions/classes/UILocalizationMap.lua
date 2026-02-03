---@meta
---@diagnostic disable

---@class UILocalizationMap : IScriptable
---@field map UILocRecord[]
UILocalizationMap = {}

---@return UILocalizationMap
function UILocalizationMap.new() return end

---@param props table
---@return UILocalizationMap
function UILocalizationMap.new(props) return end

---@param tag CName|string
---@param value String
function UILocalizationMap:AddRecord(tag, value) return end

function UILocalizationMap:Init() return end

---@param tag CName|string
---@return String
function UILocalizationMap:Localize(tag) return end

