---@meta
---@diagnostic disable

---@class PlayRadioArgs : IScriptable
---@field instance ScriptGameInstance
---@field delay Float
---@field entryName CName
---@field onlyPlayIfPlayerIsBeingChased Bool
---@field shouldCheckDistrictAfterDelay Bool
---@field handleVehicleEntranceEdgeCase Bool
---@field handleVehicleLostOrSpottedEdgeCase Bool
---@field stateUsedOnRequest EStarState
PlayRadioArgs = {}

---@return PlayRadioArgs
function PlayRadioArgs.new() return end

---@param props table
---@return PlayRadioArgs
function PlayRadioArgs.new(props) return end

---@param entry CName|string
---@param timeDelay Float
---@return PlayRadioArgs
function PlayRadioArgs.CheckPlayerIsChasedAndDistrictArgs(entry, timeDelay) return end

---@param entry CName|string
---@param timeDelay Float
---@return PlayRadioArgs
function PlayRadioArgs.CheckPlayerIsChasedAndVehicleEntranceArgs(entry, timeDelay) return end

---@param entry CName|string
---@param timeDelay Float
---@param state EStarState
---@return PlayRadioArgs
function PlayRadioArgs.CheckPlayerIsChasedAndVisibilityArgs(entry, timeDelay, state) return end

---@param entry CName|string
---@param timeDelay Float
---@return PlayRadioArgs
function PlayRadioArgs.CheckPlayerIsChasedArgs(entry, timeDelay) return end

---@param entry CName|string
---@return PlayRadioArgs
function PlayRadioArgs.DefaultArgs(entry) return end

---@param entry CName|string
---@param timeDelay Float
---@return PlayRadioArgs
function PlayRadioArgs.DefaultDelayedArgs(entry, timeDelay) return end

