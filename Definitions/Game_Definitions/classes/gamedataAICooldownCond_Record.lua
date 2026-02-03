---@meta
---@diagnostic disable

---@class gamedataAICooldownCond_Record : gamedataAIActionSubCondition_Record
gamedataAICooldownCond_Record = {}

---@return gamedataAICooldownCond_Record
function gamedataAICooldownCond_Record.new() return end

---@param props table
---@return gamedataAICooldownCond_Record
function gamedataAICooldownCond_Record.new(props) return end

---@return gamedataAIActionCooldown_Record[]
function gamedataAICooldownCond_Record:Cooldowns() return end

---@param item gamedataAIActionCooldown_Record
---@return Bool
function gamedataAICooldownCond_Record:CooldownsContains(item) return end

---@return Int32
function gamedataAICooldownCond_Record:GetCooldownsCount() return end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAICooldownCond_Record:GetCooldownsItem(index) return end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAICooldownCond_Record:GetCooldownsItemHandle(index) return end

