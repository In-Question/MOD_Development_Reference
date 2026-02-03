---@meta
---@diagnostic disable

---@class PlayerSquadInterface : PuppetSquadInterface
PlayerSquadInterface = {}

---@return PlayerSquadInterface
function PlayerSquadInterface.new() return end

---@param props table
---@return PlayerSquadInterface
function PlayerSquadInterface.new(props) return end

---@param command AICommand
function PlayerSquadInterface:BroadcastCommand(command) return end

---@param member entEntity
---@param command AICommand
function PlayerSquadInterface:GiveCommandToSquadMember(member, command) return end

