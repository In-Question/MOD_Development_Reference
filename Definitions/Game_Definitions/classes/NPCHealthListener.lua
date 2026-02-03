---@meta
---@diagnostic disable

---@class NPCHealthListener : gameScriptStatPoolsListener
---@field npc NPCPuppet
NPCHealthListener = {}

---@return NPCHealthListener
function NPCHealthListener.new() return end

---@param props table
---@return NPCHealthListener
function NPCHealthListener.new(props) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function NPCHealthListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

