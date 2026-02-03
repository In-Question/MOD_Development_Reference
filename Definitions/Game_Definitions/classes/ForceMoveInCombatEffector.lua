---@meta
---@diagnostic disable

---@class ForceMoveInCombatEffector : gameEffector
---@field aiComponent AIHumanComponent
---@field commandStarted Bool
ForceMoveInCombatEffector = {}

---@return ForceMoveInCombatEffector
function ForceMoveInCombatEffector.new() return end

---@param props table
---@return ForceMoveInCombatEffector
function ForceMoveInCombatEffector.new(props) return end

---@return CName
function ForceMoveInCombatEffector.GetCommandName() return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ForceMoveInCombatEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
---@param end_ AIPositionSpec
---@param desiredDistance Float
---@param movementType moveMovementType
function ForceMoveInCombatEffector:StartMovement(owner, end_, desiredDistance, movementType) return end

function ForceMoveInCombatEffector:Uninitialize() return end

