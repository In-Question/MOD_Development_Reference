---@meta
---@diagnostic disable

---@class gamedataAISubActionStatusEffect_Record : gamedataAISubAction_Record
gamedataAISubActionStatusEffect_Record = {}

---@return gamedataAISubActionStatusEffect_Record
function gamedataAISubActionStatusEffect_Record.new() return end

---@param props table
---@return gamedataAISubActionStatusEffect_Record
function gamedataAISubActionStatusEffect_Record.new(props) return end

---@return Bool
function gamedataAISubActionStatusEffect_Record:Apply() return end

---@return Float
function gamedataAISubActionStatusEffect_Record:Delay() return end

---@return Int32
function gamedataAISubActionStatusEffect_Record:GetStatusEffectsCount() return end

---@param index Int32
---@return gamedataStatusEffect_Record
function gamedataAISubActionStatusEffect_Record:GetStatusEffectsItem(index) return end

---@param index Int32
---@return gamedataStatusEffect_Record
function gamedataAISubActionStatusEffect_Record:GetStatusEffectsItemHandle(index) return end

---@return Bool
function gamedataAISubActionStatusEffect_Record:Remove() return end

---@return gamedataStatusEffect_Record[]
function gamedataAISubActionStatusEffect_Record:StatusEffects() return end

---@param item gamedataStatusEffect_Record
---@return Bool
function gamedataAISubActionStatusEffect_Record:StatusEffectsContains(item) return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionStatusEffect_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionStatusEffect_Record:TargetHandle() return end

