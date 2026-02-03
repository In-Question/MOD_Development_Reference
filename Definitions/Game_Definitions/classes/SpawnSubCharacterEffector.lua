---@meta
---@diagnostic disable

---@class SpawnSubCharacterEffector : gameEffector
---@field owner gameObject
---@field subCharacterTDBID TweakDBID
SpawnSubCharacterEffector = {}

---@return SpawnSubCharacterEffector
function SpawnSubCharacterEffector.new() return end

---@param props table
---@return SpawnSubCharacterEffector
function SpawnSubCharacterEffector.new(props) return end

---@param owner gameObject
function SpawnSubCharacterEffector:ActionOff(owner) return end

---@param owner gameObject
function SpawnSubCharacterEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function SpawnSubCharacterEffector:Initialize(record, parentRecord) return end

function SpawnSubCharacterEffector:Uninitialize() return end

