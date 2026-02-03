---@meta
---@diagnostic disable

---@class inkanimProxy : IScriptable
inkanimProxy = {}

---@return inkanimProxy
function inkanimProxy.new() return end

---@param props table
---@return inkanimProxy
function inkanimProxy.new(props) return end

---@param playbackOptions inkanimPlaybackOptions
---@return Bool
function inkanimProxy:Continue(playbackOptions) return end

---@return Float
function inkanimProxy:GetProgression() return end

---@return inkWidget[]
function inkanimProxy:GetTargets() return end

---@return Float
function inkanimProxy:GetTime() return end

---@param silently Bool
function inkanimProxy:GotoEndAndStop(silently) return end

---@param silently Bool
function inkanimProxy:GotoStartAndStop(silently) return end

---@return Bool
function inkanimProxy:IsFinished() return end

---@return Bool
function inkanimProxy:IsLoading() return end

---@return Bool
function inkanimProxy:IsLoadingFailed() return end

---@return Bool
function inkanimProxy:IsPaused() return end

---@return Bool
function inkanimProxy:IsPlaying() return end

---@return Bool
function inkanimProxy:IsValid() return end

function inkanimProxy:Pause() return end

---@param eventType inkanimEventType
---@param object IScriptable
---@param functionName CName|string
function inkanimProxy:RegisterToCallback(eventType, object, functionName) return end

function inkanimProxy:Resume() return end

---@param progress Float
---@param isPlaying Bool
function inkanimProxy:SetNormalizedPosition(progress, isPlaying) return end

---@param silently Bool
function inkanimProxy:Stop(silently) return end

---@param eventType inkanimEventType
function inkanimProxy:UnregisterFromAllCallbacks(eventType) return end

---@param eventType inkanimEventType
---@param object IScriptable
---@param functionName CName|string
function inkanimProxy:UnregisterFromCallback(eventType, object, functionName) return end

