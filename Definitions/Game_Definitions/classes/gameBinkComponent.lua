---@meta
---@diagnostic disable

---@class gameBinkComponent : entIVisualComponent
---@field meshTargetBinding gameBinkMeshTargetBinding
---@field videoPlayerName CName
---@field binkResource Bink
---@field audioEvent CName
---@field loopVideo Bool
---@field forceVideoFrameRate Bool
---@field isEnabled Bool
gameBinkComponent = {}

---@return gameBinkComponent
function gameBinkComponent.new() return end

---@param props table
---@return gameBinkComponent
function gameBinkComponent.new(props) return end

---@param forceVideoFrameRate Bool
function gameBinkComponent:ForceVideoFrameRate(forceVideoFrameRate) return end

---@return gameBinkVideoSummary
function gameBinkComponent:GetVideoSummary() return end

function gameBinkComponent:IsPaused() return end

---@param pauseVideo Bool
function gameBinkComponent:Pause(pauseVideo) return end

function gameBinkComponent:Play() return end

---@param loopVideo Bool
function gameBinkComponent:SetIsLooped(loopVideo) return end

---@param videoPath redResourceReferenceScriptToken
function gameBinkComponent:SetVideoPath(videoPath) return end

---@param videoPlayerName CName|string
function gameBinkComponent:SetVideoPlayerName(videoPlayerName) return end

---@param percentage Int32
function gameBinkComponent:SkipFramePercentage(percentage) return end

---@param numberOfFrames Int32
function gameBinkComponent:SkipFrames(numberOfFrames) return end

function gameBinkComponent:Stop() return end

