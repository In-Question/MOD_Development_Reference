---@meta
---@diagnostic disable

---@class NPCDeathListener : gameScriptStatPoolsListener
---@field npc NPCPuppet
NPCDeathListener = {}

---@return NPCDeathListener
function NPCDeathListener.new() return end

---@param props table
---@return NPCDeathListener
function NPCDeathListener.new(props) return end

---@return Bool
function NPCDeathListener:OnStatPoolAdded() return end

---@param value Float
---@return Bool
function NPCDeathListener:OnStatPoolCustomLimitReached(value) return end

---@param value Float
---@return Bool
function NPCDeathListener:OnStatPoolMinValueReached(value) return end

function NPCDeathListener:SendPotentialDeathEvent() return end

