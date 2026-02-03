---@meta
---@diagnostic disable

---@class animAnimGraph : CResource
---@field rootNode animAnimNode_Root
---@field variables animAnimVariableContainer
---@field animFeatures animAnimFeatureEntry[]
---@field timeDeltaMultiplier Float
---@field isPaused Bool
---@field oneFrameToggle Bool
---@field hasMixerSlot Bool
---@field additionalAnimDatabases animAnimDatabaseCollectionEntry[]
---@field nodesToInit animAnimNode_Base[]
---@field useLunaticMode Bool
---@field useAnimCommands Bool
---@field useAnimCommandsForCrowd Bool
---@field useAnimStaticCommands Bool
---@field staticCommandsRig animRig
---@field hackAlwaysSample Bool
animAnimGraph = {}

---@return animAnimGraph
function animAnimGraph.new() return end

---@param props table
---@return animAnimGraph
function animAnimGraph.new(props) return end

