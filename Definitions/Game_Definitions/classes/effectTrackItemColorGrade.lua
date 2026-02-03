---@meta
---@diagnostic disable

---@class effectTrackItemColorGrade : effectTrackItem
---@field contrast effectEffectParameterEvaluatorFloat
---@field saturate effectEffectParameterEvaluatorFloat
---@field brightness effectEffectParameterEvaluatorFloat
---@field lutWeight effectEffectParameterEvaluatorFloat
---@field lutParams ColorGradingLutParams
---@field lutParamsHdr ColorGradingLutParams
---@field blendWithBaseLut Bool
---@field mask ERenderObjectType[]
effectTrackItemColorGrade = {}

---@return effectTrackItemColorGrade
function effectTrackItemColorGrade.new() return end

---@param props table
---@return effectTrackItemColorGrade
function effectTrackItemColorGrade.new(props) return end

