---@meta
---@diagnostic disable

---@class UI_PlayerBioMonitorDef : gamebbScriptDefinition
---@field PlayerStatsInfo gamebbScriptID_Variant
---@field BuffsList gamebbScriptID_Variant
---@field DebuffsList gamebbScriptID_Variant
---@field Cooldowns gamebbScriptID_Variant
---@field AdrenalineBar gamebbScriptID_Float
---@field CurrentNetrunnerCharges gamebbScriptID_Int32
---@field NetworkChargesCapacity gamebbScriptID_Int32
---@field NetworkName gamebbScriptID_CName
---@field MemoryPercent gamebbScriptID_Float
UI_PlayerBioMonitorDef = {}

---@return UI_PlayerBioMonitorDef
function UI_PlayerBioMonitorDef.new() return end

---@param props table
---@return UI_PlayerBioMonitorDef
function UI_PlayerBioMonitorDef.new(props) return end

---@return Bool
function UI_PlayerBioMonitorDef:AutoCreateInSystem() return end

