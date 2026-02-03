---@meta
---@diagnostic disable

---@class PulseAnimation : IScriptable
---@field root inkWidget
---@field anim inkanimProxy
---@field top Float
---@field bot Float
---@field time Float
---@field delay Float
PulseAnimation = {}

---@return PulseAnimation
function PulseAnimation.new() return end

---@param props table
---@return PulseAnimation
function PulseAnimation.new(props) return end

---@param root inkWidget
---@param topOpacity Float
---@param bottomOpacity Float
---@param pulseRate Float
---@param delay Float
function PulseAnimation:Configure(root, topOpacity, bottomOpacity, pulseRate, delay) return end

---@param root inkWidget
---@param params PulseAnimationParams
function PulseAnimation:Configure(root, params) return end

function PulseAnimation:ForceStop() return end

---@param singleLoop Bool
function PulseAnimation:Start(singleLoop) return end

function PulseAnimation:Stop() return end

