---@meta
---@diagnostic disable

---@class questSceneNodeDefinition : questSignalStoppingNodeDefinition
---@field sceneFile scnSceneResource
---@field sceneLocation scnWorldMarker
---@field interruptionOperations scnIInterruptionOperation[]
---@field syncToMusic Bool
---@field notAllowedToBeFrozen Bool
---@field reapplyInterruptionOperationsAfterGameLoad Bool
questSceneNodeDefinition = {}

---@return questSceneNodeDefinition
function questSceneNodeDefinition.new() return end

---@param props table
---@return questSceneNodeDefinition
function questSceneNodeDefinition.new(props) return end

