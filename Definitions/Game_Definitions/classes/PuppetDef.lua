---@meta
---@diagnostic disable

---@class PuppetDef : gamebbScriptDefinition
---@field IsCrowd gamebbScriptID_Bool
---@field HideNameplate gamebbScriptID_Bool
---@field ForceFriendlyCarry gamebbScriptID_Bool
---@field ForcedCarryStyle gamebbScriptID_Int32
---@field HasCPOMissionData gamebbScriptID_Bool
---@field IsPlayerInterestingFromSecuritySystemPOV gamebbScriptID_Bool
PuppetDef = {}

---@return PuppetDef
function PuppetDef.new() return end

---@param props table
---@return PuppetDef
function PuppetDef.new(props) return end

---@return Bool
function PuppetDef:AutoCreateInSystem() return end

