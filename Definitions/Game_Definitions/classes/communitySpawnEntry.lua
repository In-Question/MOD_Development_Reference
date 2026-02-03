---@meta
---@diagnostic disable

---@class communitySpawnEntry : ISerializable
---@field entryName CName
---@field characterRecordId TweakDBID
---@field phases communitySpawnPhase[]
---@field spawnInView gameSpawnInViewState
---@field initializers communitySpawnInitializer[]
communitySpawnEntry = {}

---@return communitySpawnEntry
function communitySpawnEntry.new() return end

---@param props table
---@return communitySpawnEntry
function communitySpawnEntry.new(props) return end

