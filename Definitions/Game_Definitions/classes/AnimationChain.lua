---@meta
---@diagnostic disable

---@class AnimationChain : IScriptable
---@field data AnimationElement[]
---@field name CName
AnimationChain = {}

---@return AnimationChain
function AnimationChain.new() return end

---@param props table
---@return AnimationChain
function AnimationChain.new(props) return end

---@param name CName|string
---@param options inkanimPlaybackOptions
function AnimationChain:AddAnimation(name, options) return end

