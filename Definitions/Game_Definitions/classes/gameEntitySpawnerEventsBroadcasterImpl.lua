---@meta
---@diagnostic disable

---@class gameEntitySpawnerEventsBroadcasterImpl : gameIEntitySpawnerEventsBroadcaster
gameEntitySpawnerEventsBroadcasterImpl = {}

---@return gameEntitySpawnerEventsBroadcasterImpl
function gameEntitySpawnerEventsBroadcasterImpl.new() return end

---@param props table
---@return gameEntitySpawnerEventsBroadcasterImpl
function gameEntitySpawnerEventsBroadcasterImpl.new(props) return end

---@param spawnerOrCommunityId entEntityID
---@param communityEntryName CName|string
---@param psListenerPersistentId gamePersistentID
---@param psListenerClassName CName|string
---@return Uint32
function gameEntitySpawnerEventsBroadcasterImpl:RegisterSpawnerEventPSListener(spawnerOrCommunityId, communityEntryName, psListenerPersistentId, psListenerClassName) return end

---@param registerId Uint32
function gameEntitySpawnerEventsBroadcasterImpl:UnregisterSpawnerEventPSListener(registerId) return end

