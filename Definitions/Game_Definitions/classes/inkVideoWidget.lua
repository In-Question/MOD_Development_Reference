---@meta
---@diagnostic disable

---@class inkVideoWidget : inkLeafWidget
---@field videoResource Bink
---@field loop Bool
---@field overriddenPlayerName CName
---@field isParallaxEnabled Bool
---@field prefetchVideo Bool
inkVideoWidget = {}

---@return inkVideoWidget
function inkVideoWidget.new() return end

---@param props table
---@return inkVideoWidget
function inkVideoWidget.new(props) return end

---@param numberOfFrames Uint32
function inkVideoWidget:FastForwardTo(numberOfFrames) return end

---@param forceVideoFrameRate Bool
function inkVideoWidget:ForceVideoFrameRate(forceVideoFrameRate) return end

---@return inkVideoWidgetSummary
function inkVideoWidget:GetVideoWidgetSummary() return end

---@return Bool
function inkVideoWidget:IsParallaxEnabled() return end

---@return Bool
function inkVideoWidget:IsPaused() return end

---@return Bool
function inkVideoWidget:IsPlayingVideo() return end

---@param frameNumber Uint32
function inkVideoWidget:JumpToFrame(frameNumber) return end

---@param timeInSeconds Float
function inkVideoWidget:JumpToTime(timeInSeconds) return end

function inkVideoWidget:Pause() return end

function inkVideoWidget:Play() return end

---@param videoPath redResourceReferenceScriptToken
function inkVideoWidget:PreloadNextVideo(videoPath) return end

function inkVideoWidget:Resume() return end

---@param numberOfFrames Uint32
function inkVideoWidget:RewindTo(numberOfFrames) return end

---@param audioEvent CName|string
function inkVideoWidget:SetAudioEvent(audioEvent) return end

---@param isLooped Bool
function inkVideoWidget:SetLoop(isLooped) return end

---@param syncToAudio Bool
function inkVideoWidget:SetSyncToAudio(syncToAudio) return end

---@param videoPath redResourceReferenceScriptToken
function inkVideoWidget:SetVideoPath(videoPath) return end

---@param numberOfFrames Int32
function inkVideoWidget:SkipFrames(numberOfFrames) return end

function inkVideoWidget:Stop() return end

function inkVideoWidget:StopInstance() return end

