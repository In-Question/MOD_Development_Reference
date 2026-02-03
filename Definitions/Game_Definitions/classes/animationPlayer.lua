---@meta
---@diagnostic disable

---@class animationPlayer : inkWidgetLogicController
---@field animName CName
---@field loopType inkanimLoopType
---@field delay Float
---@field playInfinite Bool
---@field loopsAmount Uint32
---@field playReversed Bool
---@field animTarget inkWidgetReference
---@field autoPlay Bool
---@field dependsOnTimeDilation Bool
---@field anim inkanimProxy
animationPlayer = {}

---@return animationPlayer
function animationPlayer.new() return end

---@param props table
---@return animationPlayer
function animationPlayer.new(props) return end

---@return Bool
function animationPlayer:OnInitialize() return end

---@return inkanimProxy
function animationPlayer:CreateAndPlayAnimation() return end

function animationPlayer:Pause() return end

function animationPlayer:Play() return end

---@param flag Bool
function animationPlayer:PlayOrPause(flag) return end

---@param flag Bool
function animationPlayer:PlayOrStop(flag) return end

function animationPlayer:Stop() return end

