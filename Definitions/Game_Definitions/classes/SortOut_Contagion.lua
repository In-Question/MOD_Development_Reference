---@meta
---@diagnostic disable

---@class SortOut_Contagion : gameEffectObjectGroupFilter_Scripted
SortOut_Contagion = {}

---@return SortOut_Contagion
function SortOut_Contagion.new() return end

---@param props table
---@return SortOut_Contagion
function SortOut_Contagion.new(props) return end

---@param objectAction gamedataObjectAction_Record
---@return Bool
function SortOut_Contagion:IsContagion(objectAction) return end

---@return Bool, gameEffectScriptContext, gameEffectGroupFilterScriptContext
function SortOut_Contagion:Process() return end

---@param targets ScriptedPuppet[]
---@return ScriptedPuppet[]
function SortOut_Contagion:SortTargetsByStatusEffect(targets) return end

