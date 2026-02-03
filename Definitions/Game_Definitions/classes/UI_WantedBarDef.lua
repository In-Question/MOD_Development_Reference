---@meta
---@diagnostic disable

---@class UI_WantedBarDef : gamebbScriptDefinition
---@field CurrentWantedLevel gamebbScriptID_Int32
---@field DeescalationStages gamebbScriptID_Int32
---@field CurrentChaseState gamebbScriptID_CName
---@field BlinkingStarsDurationTime gamebbScriptID_Float
---@field IsDogtown gamebbScriptID_Bool
UI_WantedBarDef = {}

---@return UI_WantedBarDef
function UI_WantedBarDef.new() return end

---@param props table
---@return UI_WantedBarDef
function UI_WantedBarDef.new(props) return end

---@return Bool
function UI_WantedBarDef:AutoCreateInSystem() return end

