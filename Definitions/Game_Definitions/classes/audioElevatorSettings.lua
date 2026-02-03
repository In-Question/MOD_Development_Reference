---@meta
---@diagnostic disable

---@class audioElevatorSettings : audioEntitySettings
---@field musicEvents audioMusicController
---@field movementEvents audioLoopingSoundController
---@field callingEvent CName
---@field destinationReachedEvent CName
---@field panelSelectionEvent CName
audioElevatorSettings = {}

---@return audioElevatorSettings
function audioElevatorSettings.new() return end

---@param props table
---@return audioElevatorSettings
function audioElevatorSettings.new(props) return end

