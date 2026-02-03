---@meta
---@diagnostic disable

---@class AnimationsConstructor : IScriptable
---@field duration Float
---@field type inkanimInterpolationType
---@field mode inkanimInterpolationMode
---@field isAdditive Bool
AnimationsConstructor = {}

---@return AnimationsConstructor
function AnimationsConstructor.new() return end

---@param props table
---@return AnimationsConstructor
function AnimationsConstructor.new(props) return end

---@param startColor HDRColor
---@param endColor HDRColor
---@return inkanimColorInterpolator
function AnimationsConstructor:NewColorInterpolator(startColor, endColor) return end

---@param startMargin inkMargin
---@param endMargin inkMargin
---@return inkanimMarginInterpolator
function AnimationsConstructor:NewMarginInterpolator(startMargin, endMargin) return end

---@param startRotation Float
---@param endRotation Float
---@return inkanimRotationInterpolator
function AnimationsConstructor:NewRotationInterpolator(startRotation, endRotation) return end

---@param startSize Vector2
---@param endSize Vector2
---@return inkanimSizeInterpolator
function AnimationsConstructor:NewSizeInterpolator(startSize, endSize) return end

---@param animDuration Float
---@param animType inkanimInterpolationType
---@param animMode inkanimInterpolationMode
---@param isAdditive Bool
function AnimationsConstructor:SetGenericSettings(animDuration, animType, animMode, isAdditive) return end

