---@meta
---@diagnostic disable

---@class AdHocAnimationDef : gamebbScriptDefinition
---@field IsActive gamebbScriptID_Bool
---@field AnimationIndex gamebbScriptID_Int32
---@field UseBothHands gamebbScriptID_Bool
---@field UnequipWeapon gamebbScriptID_Bool
---@field AnimationDuration gamebbScriptID_Float
AdHocAnimationDef = {}

---@return AdHocAnimationDef
function AdHocAnimationDef.new() return end

---@param props table
---@return AdHocAnimationDef
function AdHocAnimationDef.new(props) return end

---@return Bool
function AdHocAnimationDef:AutoCreateInSystem() return end

