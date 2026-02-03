---@meta
---@diagnostic disable

---@class AnimationChainPlayer : IScriptable
---@field animationProxy inkanimProxy
---@field current AnimationChain
---@field current_stage Int32
---@field next AnimationChain
---@field owner inkWidgetLogicController
AnimationChainPlayer = {}

---@return AnimationChainPlayer
function AnimationChainPlayer.new() return end

---@param props table
---@return AnimationChainPlayer
function AnimationChainPlayer.new(props) return end

---@param anim inkanimProxy
---@return Bool
function AnimationChainPlayer:OnNextAnimation(anim) return end

---@param animationChain AnimationChain
function AnimationChainPlayer:BeginAnimation(animationChain) return end

function AnimationChainPlayer:Clean() return end

---@param animOptions inkanimPlaybackOptions
---@return inkanimEventType
function AnimationChainPlayer:GetEndEvent(animOptions) return end

function AnimationChainPlayer:HandleInteruption() return end

---@param animationChain AnimationChain
function AnimationChainPlayer:Play(animationChain) return end

---@param stage Int32
function AnimationChainPlayer:PlayAnimationStage(stage) return end

---@param animationChain AnimationChain
function AnimationChainPlayer:PlayNow(animationChain) return end

