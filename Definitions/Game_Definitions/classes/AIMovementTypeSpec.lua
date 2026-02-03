---@meta
---@diagnostic disable

---@class AIMovementTypeSpec
---@field useNPCMovementParams Bool
---@field movementType moveMovementType
AIMovementTypeSpec = {}

---@return AIMovementTypeSpec
function AIMovementTypeSpec.new() return end

---@param props table
---@return AIMovementTypeSpec
function AIMovementTypeSpec.new(props) return end

---@param spec AIMovementTypeSpec
---@param puppet gamePuppet
---@return moveMovementType
function AIMovementTypeSpec.Resolve(spec, puppet) return end

