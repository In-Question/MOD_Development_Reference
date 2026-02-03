---@meta
---@diagnostic disable

---@class UI_TargetingInfoDef : gamebbScriptDefinition
---@field CurrentVisibleTarget gamebbScriptID_EntityID
---@field CrosshairRaycastTarget gamebbScriptID_EntityID
---@field VisibleTargetDistance gamebbScriptID_Float
---@field VisibleTargetAttitude gamebbScriptID_Int32
---@field CurrentObstructedTarget gamebbScriptID_EntityID
---@field ObstructedTargetDistance gamebbScriptID_Float
---@field ObstructedTargetAttitude gamebbScriptID_Int32
UI_TargetingInfoDef = {}

---@return UI_TargetingInfoDef
function UI_TargetingInfoDef.new() return end

---@param props table
---@return UI_TargetingInfoDef
function UI_TargetingInfoDef.new(props) return end

---@return Bool
function UI_TargetingInfoDef:AutoCreateInSystem() return end

