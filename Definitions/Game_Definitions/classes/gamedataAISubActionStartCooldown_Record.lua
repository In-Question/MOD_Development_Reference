---@meta
---@diagnostic disable

---@class gamedataAISubActionStartCooldown_Record : gamedataAISubAction_Record
gamedataAISubActionStartCooldown_Record = {}

---@return gamedataAISubActionStartCooldown_Record
function gamedataAISubActionStartCooldown_Record.new() return end

---@param props table
---@return gamedataAISubActionStartCooldown_Record
function gamedataAISubActionStartCooldown_Record.new(props) return end

---@return gamedataAIActionCooldown_Record[]
function gamedataAISubActionStartCooldown_Record:Cooldowns() return end

---@param item gamedataAIActionCooldown_Record
---@return Bool
function gamedataAISubActionStartCooldown_Record:CooldownsContains(item) return end

---@return Float
function gamedataAISubActionStartCooldown_Record:Delay() return end

---@return Int32
function gamedataAISubActionStartCooldown_Record:GetCooldownsCount() return end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAISubActionStartCooldown_Record:GetCooldownsItem(index) return end

---@param index Int32
---@return gamedataAIActionCooldown_Record
function gamedataAISubActionStartCooldown_Record:GetCooldownsItemHandle(index) return end

---@return Float
function gamedataAISubActionStartCooldown_Record:MinActionDuration() return end

