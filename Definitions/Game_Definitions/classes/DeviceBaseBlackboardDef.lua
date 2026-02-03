---@meta
---@diagnostic disable

---@class DeviceBaseBlackboardDef : gamebbScriptDefinition
---@field ActionWidgetsData gamebbScriptID_Variant
---@field DeviceWidgetsData gamebbScriptID_Variant
---@field UIupdate gamebbScriptID_Bool
---@field BreadCrumbElement gamebbScriptID_Variant
---@field GlitchData gamebbScriptID_Variant
---@field UI_InteractivityBlocked gamebbScriptID_Bool
---@field IsInvestigated gamebbScriptID_Bool
DeviceBaseBlackboardDef = {}

---@return DeviceBaseBlackboardDef
function DeviceBaseBlackboardDef.new() return end

---@param props table
---@return DeviceBaseBlackboardDef
function DeviceBaseBlackboardDef.new(props) return end

---@return Bool
function DeviceBaseBlackboardDef:AutoCreateInSystem() return end

