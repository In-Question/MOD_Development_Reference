---@meta
---@diagnostic disable

---@class inkVideoWidgetReference : inkLeafWidgetReference
inkVideoWidgetReference = {}

---@return inkVideoWidgetReference
function inkVideoWidgetReference.new() return end

---@param props table
---@return inkVideoWidgetReference
function inkVideoWidgetReference.new(props) return end

---@param self_ inkVideoWidgetReference
---@param numberOfFrames Uint32
function inkVideoWidgetReference.FastForwardTo(self_, numberOfFrames) return end

---@param self_ inkVideoWidgetReference
---@param forceVideoFrameRate Bool
function inkVideoWidgetReference.ForceVideoFrameRate(self_, forceVideoFrameRate) return end

---@param self_ inkVideoWidgetReference
---@return inkVideoWidgetSummary
function inkVideoWidgetReference.GetVideoWidgetSummary(self_) return end

---@param self_ inkVideoWidgetReference
---@return Bool
function inkVideoWidgetReference.IsParallaxEnabled(self_) return end

---@param self_ inkVideoWidgetReference
---@return Bool
function inkVideoWidgetReference.IsPaused(self_) return end

---@param self_ inkVideoWidgetReference
---@return Bool
function inkVideoWidgetReference.IsPlayingVideo(self_) return end

---@param self_ inkVideoWidgetReference
---@param frameNumber Uint32
function inkVideoWidgetReference.JumpToFrame(self_, frameNumber) return end

---@param self_ inkVideoWidgetReference
---@param timeInSeconds Float
function inkVideoWidgetReference.JumpToTime(self_, timeInSeconds) return end

---@param self_ inkVideoWidgetReference
function inkVideoWidgetReference.Pause(self_) return end

---@param self_ inkVideoWidgetReference
function inkVideoWidgetReference.Play(self_) return end

---@param self_ inkVideoWidgetReference
---@param videoPath String
function inkVideoWidgetReference.PreloadNextVideo(self_, videoPath) return end

---@param self_ inkVideoWidgetReference
function inkVideoWidgetReference.Resume(self_) return end

---@param self_ inkVideoWidgetReference
---@param numberOfFrames Uint32
function inkVideoWidgetReference.RewindTo(self_, numberOfFrames) return end

---@param self_ inkVideoWidgetReference
---@param isLooped Bool
function inkVideoWidgetReference.SetLoop(self_, isLooped) return end

---@param self_ inkVideoWidgetReference
---@param videoPath redResourceReferenceScriptToken
function inkVideoWidgetReference.SetVideoPath(self_, videoPath) return end

---@param self_ inkVideoWidgetReference
---@param numberOfFrames Int32
function inkVideoWidgetReference.SkipFrames(self_, numberOfFrames) return end

---@param self_ inkVideoWidgetReference
function inkVideoWidgetReference.Stop(self_) return end

