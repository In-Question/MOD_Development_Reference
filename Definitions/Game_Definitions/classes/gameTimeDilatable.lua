---@meta
---@diagnostic disable

---@class gameTimeDilatable : gameObject
gameTimeDilatable = {}

---@return gameTimeDilatable
function gameTimeDilatable.new() return end

---@param props table
---@return gameTimeDilatable
function gameTimeDilatable.new(props) return end

---@return Float
function gameTimeDilatable:GetTimeDilationValue() return end

---@param reason CName|string
---@return Bool
function gameTimeDilatable:HasIndividualTimeDilation(reason) return end

---@return Bool
function gameTimeDilatable:IsIgnoringGlobalTimeDilation() return end

---@return Bool
function gameTimeDilatable:IsIgnoringTimeDilation() return end

---@param reason CName|string
---@param dilation Float
---@param duration Float
---@param easeInCurve CName|string
---@param easeOutCurve CName|string
---@param ignoreGlobalDilation Bool
function gameTimeDilatable:SetIndividualTimeDilation(reason, dilation, duration, easeInCurve, easeOutCurve, ignoreGlobalDilation) return end

---@param easeOutCurve CName|string
function gameTimeDilatable:UnsetIndividualTimeDilation(easeOutCurve) return end

