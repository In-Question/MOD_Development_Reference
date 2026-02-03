---@meta
---@diagnostic disable

---@class CandleControllerPS : ScriptableDeviceComponentPS
---@field candleSkillChecks EngDemoContainer
CandleControllerPS = {}

---@return CandleControllerPS
function CandleControllerPS.new() return end

---@param props table
---@return CandleControllerPS
function CandleControllerPS.new(props) return end

function CandleControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function CandleControllerPS:GetActions(context) return end

---@return TweakDBID
function CandleControllerPS:GetBackgroundTextureTweakDBID() return end

---@return TweakDBID
function CandleControllerPS:GetDeviceIconTweakDBID() return end

---@return BaseSkillCheckContainer
function CandleControllerPS:GetSkillCheckContainerForSetup() return end

