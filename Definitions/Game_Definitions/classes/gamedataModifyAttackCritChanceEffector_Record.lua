---@meta
---@diagnostic disable

---@class gamedataModifyAttackCritChanceEffector_Record : gamedataEffector_Record
gamedataModifyAttackCritChanceEffector_Record = {}

---@return gamedataModifyAttackCritChanceEffector_Record
function gamedataModifyAttackCritChanceEffector_Record.new() return end

---@param props table
---@return gamedataModifyAttackCritChanceEffector_Record
function gamedataModifyAttackCritChanceEffector_Record.new(props) return end

---@return gamedataStatModifier_Record[]
function gamedataModifyAttackCritChanceEffector_Record:CritChance() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataModifyAttackCritChanceEffector_Record:CritChanceContains(item) return end

---@return Int32
function gamedataModifyAttackCritChanceEffector_Record:GetCritChanceCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataModifyAttackCritChanceEffector_Record:GetCritChanceItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataModifyAttackCritChanceEffector_Record:GetCritChanceItemHandle(index) return end

