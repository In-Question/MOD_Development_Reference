---@meta
---@diagnostic disable

---@class questAudioEventNodeType : questIAudioNodeType
---@field events audioAudEventStruct[]
---@field musicEvents audioAudEventStruct[]
---@field switches audioAudSwitch[]
---@field params audioAudParameter[]
---@field dynamicParams CName[]
---@field event audioAudEventStruct
---@field ambientUniqueName CName
---@field emitter CName
---@field isMusic Bool
---@field objectRef gameEntityReference
---@field isPlayer Bool
questAudioEventNodeType = {}

---@return questAudioEventNodeType
function questAudioEventNodeType.new() return end

---@param props table
---@return questAudioEventNodeType
function questAudioEventNodeType.new(props) return end

