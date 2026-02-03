---@meta
---@diagnostic disable

---@class senseStimuliEvent : senseBaseStimuliEvent
---@field sourceObject gameObject
---@field stimInvestigateData senseStimInvestigateData
---@field movePositions Vector4[]
---@field sourcePosition Vector4
---@field stimRecord gamedataStim_Record
---@field radius Float
---@field detection Float
---@field stimType gamedataStimType
---@field stimPropagation gamedataStimPropagation
---@field data senseStimuliData
---@field purelyDirect Bool
---@field id Uint32
senseStimuliEvent = {}

---@return senseStimuliEvent
function senseStimuliEvent.new() return end

---@param props table
---@return senseStimuliEvent
function senseStimuliEvent.new(props) return end

---@param tag CName|string
---@return Bool
function senseStimuliEvent:IsTagInStimuli(tag) return end

---@return Float
function senseStimuliEvent:GetStimInterval() return end

---@return gamedataStimType
function senseStimuliEvent:GetStimType() return end

---@return Bool
function senseStimuliEvent:IsAudio() return end

---@param category CName|string
---@return Bool
function senseStimuliEvent:IsCategory(category) return end

---@return Bool
function senseStimuliEvent:IsPurelyDirect() return end

---@return Bool
function senseStimuliEvent:IsVisual() return end

---@param pureDirect Bool
function senseStimuliEvent:SetPurelyDirect(pureDirect) return end

---@param newStimType gamedataStimType
function senseStimuliEvent:SetStimType(newStimType) return end

