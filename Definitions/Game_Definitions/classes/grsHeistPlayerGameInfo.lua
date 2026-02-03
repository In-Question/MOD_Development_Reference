---@meta
---@diagnostic disable

---@class grsHeistPlayerGameInfo
---@field peerID netPeerID
---@field isInGame Bool
---@field isReady Bool
---@field isRespawning Bool
---@field isDead Bool
---@field spawnTime netTime
---@field killCount Uint32
---@field deathCount Uint32
---@field characterRecord String
grsHeistPlayerGameInfo = {}

---@return grsHeistPlayerGameInfo
function grsHeistPlayerGameInfo.new() return end

---@param props table
---@return grsHeistPlayerGameInfo
function grsHeistPlayerGameInfo.new(props) return end

