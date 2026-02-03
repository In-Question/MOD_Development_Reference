---@meta
---@diagnostic disable

---@class JukeboxBigGameController : DeviceInkGameControllerBase
---@field onTogglePlayListener redCallbackObject
JukeboxBigGameController = {}

---@return JukeboxBigGameController
function JukeboxBigGameController.new() return end

---@param props table
---@return JukeboxBigGameController
function JukeboxBigGameController.new(props) return end

---@param value Bool
---@return Bool
function JukeboxBigGameController:OnTogglePlay(value) return end

---@return PlaybackOptionsUpdateData
function JukeboxBigGameController:CreatePlaybackOverrideData() return end

---@return Jukebox
function JukeboxBigGameController:GetOwner() return end

---@param state EDeviceStatus
function JukeboxBigGameController:Refresh(state) return end

---@param blackboard gameIBlackboard
function JukeboxBigGameController:RegisterBlackboardCallbacks(blackboard) return end

---@param isPlaying Bool
function JukeboxBigGameController:ResolveAnimState(isPlaying) return end

---@param blackboard gameIBlackboard
function JukeboxBigGameController:UnRegisterBlackboardCallbacks(blackboard) return end

