---@meta
---@diagnostic disable

---@class NanoTechPlatesEffector : ModifyAttackEffector
---@field chanceToTrigger Float
---@field chanceIncrement Float
---@field nanoPlatesStacks Int32
---@field timeWindow Float
---@field minTimeBetweenBlocks Float
---@field timeStamps Float[]
NanoTechPlatesEffector = {}

---@return NanoTechPlatesEffector
function NanoTechPlatesEffector.new() return end

---@param props table
---@return NanoTechPlatesEffector
function NanoTechPlatesEffector.new(props) return end

---@param owner gameObject
function NanoTechPlatesEffector:ActionOn(owner) return end

---@param owner gameObject
---@param currentTime Float
function NanoTechPlatesEffector:CleanUpTimeStamps(owner, currentTime) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function NanoTechPlatesEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function NanoTechPlatesEffector:ProcessAction(owner) return end

---@param owner gameObject
function NanoTechPlatesEffector:RepeatedAction(owner) return end

