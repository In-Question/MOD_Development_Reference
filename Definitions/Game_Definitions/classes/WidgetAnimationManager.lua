---@meta
---@diagnostic disable

---@class WidgetAnimationManager : IScriptable
---@field animations SWidgetAnimationData[]
WidgetAnimationManager = {}

---@return WidgetAnimationManager
function WidgetAnimationManager.new() return end

---@param props table
---@return WidgetAnimationManager
function WidgetAnimationManager.new(props) return end

function WidgetAnimationManager:CleanAllAnimationsChachedData() return end

---@param animData SWidgetAnimationData
function WidgetAnimationManager:CleanProxyData(animData) return end

---@param animData SWidgetAnimationData
---@param eventType inkanimEventType
---@return CName
function WidgetAnimationManager:GetAnimationCallbackName(animData, eventType) return end

---@return SWidgetAnimationData[]
function WidgetAnimationManager:GetAnimations() return end

---@param animName CName|string
---@return Bool
function WidgetAnimationManager:HasAnimation(animName) return end

---@param animations SWidgetAnimationData[]
function WidgetAnimationManager:Initialize(animations) return end

---@param owner IScriptable
---@param animData SWidgetAnimationData
function WidgetAnimationManager:RegisterAllCallbacks(owner, animData) return end

---@param animData SWidgetAnimationData
---@param requestedState EInkAnimationPlaybackOption
function WidgetAnimationManager:ResolveActiveAnimDataPlaybackState(animData, requestedState) return end

---@param owner IScriptable
---@param animProxy inkanimProxy
---@param eventType inkanimEventType
function WidgetAnimationManager:ResolveCallback(owner, animProxy, eventType) return end

---@param owner inkWidgetLogicController
---@param animName CName|string
---@param playbackOption EInkAnimationPlaybackOption
---@param targetWidget inkWidget
---@param playbackOptionsOverrideData PlaybackOptionsUpdateData
function WidgetAnimationManager:TriggerAnimationByName(owner, animName, playbackOption, targetWidget, playbackOptionsOverrideData) return end

---@param owner gameuiWidgetGameController
---@param animName CName|string
---@param playbackOption EInkAnimationPlaybackOption
---@param targetWidget inkWidget
---@param playbackOptionsOverrideData PlaybackOptionsUpdateData
function WidgetAnimationManager:TriggerAnimationByName(owner, animName, playbackOption, targetWidget, playbackOptionsOverrideData) return end

---@param owner inkWidgetLogicController
function WidgetAnimationManager:TriggerAnimations(owner) return end

---@param owner gameuiWidgetGameController
function WidgetAnimationManager:TriggerAnimations(owner) return end

---@param animData SWidgetAnimationData
function WidgetAnimationManager:UnregisterAllCallbacks(animData) return end

---@param animName CName|string
---@param updateData PlaybackOptionsUpdateData
function WidgetAnimationManager:UpdateAnimationsList(animName, updateData) return end

