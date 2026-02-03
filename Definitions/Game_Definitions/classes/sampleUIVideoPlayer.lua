---@meta
---@diagnostic disable

---@class sampleUIVideoPlayer : inkWidgetLogicController
---@field videoWidgetPath CName
---@field counterWidgetPath CName
---@field lastFramePath CName
---@field currentFramePath CName
---@field videoWidget inkVideoWidget
---@field framesToSkipCounterWidget inkTextWidget
---@field lastFrameWidget inkTextWidget
---@field currentFrameWidget inkTextWidget
---@field numberOfFrames Uint32
sampleUIVideoPlayer = {}

---@return sampleUIVideoPlayer
function sampleUIVideoPlayer.new() return end

---@param props table
---@return sampleUIVideoPlayer
function sampleUIVideoPlayer.new(props) return end

---@return Bool
function sampleUIVideoPlayer:OnInitialize() return end

---@param e inkPointerEvent
function sampleUIVideoPlayer:FastForward(e) return end

---@param e inkPointerEvent
function sampleUIVideoPlayer:JumpToFrame(e) return end

---@param e inkPointerEvent
function sampleUIVideoPlayer:JumpToTime(e) return end

---@param e inkPointerEvent
function sampleUIVideoPlayer:LowerFramesCounter(e) return end

---@param e inkPointerEvent
function sampleUIVideoPlayer:PauseVideo(e) return end

---@param e inkPointerEvent
function sampleUIVideoPlayer:PlayPauseVideo(e) return end

---@param e inkPointerEvent
function sampleUIVideoPlayer:ResumeVideo(e) return end

---@param e inkPointerEvent
function sampleUIVideoPlayer:Rewind(e) return end

---@param e inkPointerEvent
function sampleUIVideoPlayer:RiseFramesCounter(e) return end

---@param e inkPointerEvent
function sampleUIVideoPlayer:StopVideo(e) return end

function sampleUIVideoPlayer:UpdateCounter() return end

function sampleUIVideoPlayer:UpdateTextWidgets() return end

