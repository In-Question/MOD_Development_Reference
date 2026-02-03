---@meta
---@diagnostic disable

---@class NPCManager : IScriptable
---@field owner NPCPuppet
NPCManager = {}

---@return NPCManager
function NPCManager.new() return end

---@param props table
---@return NPCManager
function NPCManager.new(props) return end

---@param recordID TweakDBID|string
---@param tags CName[]|string[]
---@return Bool
function NPCManager.HasAllTags(recordID, tags) return end

---@param puppet ScriptedPuppet
---@param visualTags CName[]|string[]
---@return Bool
function NPCManager.HasAllVisualTags(puppet, visualTags) return end

---@param recordID TweakDBID|string
---@param tags CName[]|string[]
---@return Bool
function NPCManager.HasAnyTags(recordID, tags) return end

---@param puppet ScriptedPuppet
---@param visualTags CName[]|string[]
---@return Bool
function NPCManager.HasAnyVisualTags(puppet, visualTags) return end

---@param recordID TweakDBID|string
---@param tag CName|string
---@return Bool
function NPCManager.HasTag(recordID, tag) return end

---@param puppet ScriptedPuppet
---@param visualTag CName|string
---@return Bool
function NPCManager.HasVisualTag(puppet, visualTag) return end

function NPCManager:ApplySpawnAnimWrappers() return end

---@param record gamedataCharacter_Record
---@param applyAnimWrappers Bool
function NPCManager:ApplySpawnGLPs(record, applyAnimWrappers) return end

function NPCManager:ClearNPCImmortalityMode() return end

---@param owner gameObject
function NPCManager:Init(owner) return end

function NPCManager:ScaleToPlayer() return end

---@param record gamedataCharacter_Record
function NPCManager:SetNPCAbilities(record) return end

---@param record gamedataCharacter_Record
function NPCManager:SetNPCArchetypeData(record) return end

---@param record gamedataCharacter_Record
function NPCManager:SetNPCImmortalityMode(record) return end

---@param record gamedataCharacter_Record
function NPCManager:SetNPCVisualTagsStats(record) return end

---@param owner gameObject
function NPCManager:UnInit(owner) return end

