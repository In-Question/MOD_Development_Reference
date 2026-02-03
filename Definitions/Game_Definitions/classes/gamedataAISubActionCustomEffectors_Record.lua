---@meta
---@diagnostic disable

---@class gamedataAISubActionCustomEffectors_Record : gamedataAISubAction_Record
gamedataAISubActionCustomEffectors_Record = {}

---@return gamedataAISubActionCustomEffectors_Record
function gamedataAISubActionCustomEffectors_Record.new() return end

---@param props table
---@return gamedataAISubActionCustomEffectors_Record
function gamedataAISubActionCustomEffectors_Record.new(props) return end

---@return Bool
function gamedataAISubActionCustomEffectors_Record:Apply() return end

---@return Float
function gamedataAISubActionCustomEffectors_Record:Delay() return end

---@return gamedataEffector_Record[]
function gamedataAISubActionCustomEffectors_Record:Effectors() return end

---@param item gamedataEffector_Record
---@return Bool
function gamedataAISubActionCustomEffectors_Record:EffectorsContains(item) return end

---@return Int32
function gamedataAISubActionCustomEffectors_Record:GetEffectorsCount() return end

---@param index Int32
---@return gamedataEffector_Record
function gamedataAISubActionCustomEffectors_Record:GetEffectorsItem(index) return end

---@param index Int32
---@return gamedataEffector_Record
function gamedataAISubActionCustomEffectors_Record:GetEffectorsItemHandle(index) return end

---@return Bool
function gamedataAISubActionCustomEffectors_Record:Remove() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionCustomEffectors_Record:Target() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionCustomEffectors_Record:TargetHandle() return end

