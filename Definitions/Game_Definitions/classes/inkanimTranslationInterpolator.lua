---@meta
---@diagnostic disable

---@class inkanimTranslationInterpolator : inkanimInterpolator
---@field startValue Vector2
---@field endValue Vector2
inkanimTranslationInterpolator = {}

---@return inkanimTranslationInterpolator
function inkanimTranslationInterpolator.new() return end

---@param props table
---@return inkanimTranslationInterpolator
function inkanimTranslationInterpolator.new(props) return end

---@return Vector2
function inkanimTranslationInterpolator:GetEndTranslation() return end

---@return Vector2
function inkanimTranslationInterpolator:GetStartTranslation() return end

---@param endTranslation Vector2
function inkanimTranslationInterpolator:SetEndTranslation(endTranslation) return end

---@param startTranslation Vector2
function inkanimTranslationInterpolator:SetStartTranslation(startTranslation) return end

