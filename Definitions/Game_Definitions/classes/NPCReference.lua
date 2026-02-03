---@meta
---@diagnostic disable

---@class NPCReference
---@field communitySpawner NodeRef
---@field entryName CName
NPCReference = {}

---@return NPCReference
function NPCReference.new() return end

---@param props table
---@return NPCReference
function NPCReference.new(props) return end

---@param self_ NPCReference
---@return entEntityID
function NPCReference.GetSpawnerEntityID(self_) return end

---@param self_ NPCReference
---@return Bool
function NPCReference.IsValid(self_) return end

