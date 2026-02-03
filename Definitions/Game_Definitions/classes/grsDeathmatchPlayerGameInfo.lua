---@meta
---@diagnostic disable

---@class grsDeathmatchPlayerGameInfo
---@field peerID netPeerID
---@field isInGame Bool
---@field isDead Bool
---@field spawnTime netTime
---@field killCount Uint32
---@field deathCount Uint32
---@field lastShooter netPeerID
grsDeathmatchPlayerGameInfo = {}

---@return grsDeathmatchPlayerGameInfo
function grsDeathmatchPlayerGameInfo.new() return end

---@param props table
---@return grsDeathmatchPlayerGameInfo
function grsDeathmatchPlayerGameInfo.new(props) return end

