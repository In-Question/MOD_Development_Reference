---@meta
---@diagnostic disable

---@class audioDialogLineEventData
---@field stringId CRUID
---@field context locVoiceoverContext
---@field expression locVoiceoverExpression
---@field isPlayer Bool
---@field isRewind Bool
---@field isHolocall Bool
---@field customVoEvent CName
---@field seekTime Float
---@field playbackSpeedParameter Float
audioDialogLineEventData = {}

---@return audioDialogLineEventData
function audioDialogLineEventData.new() return end

---@param props table
---@return audioDialogLineEventData
function audioDialogLineEventData.new(props) return end

