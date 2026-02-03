---@meta
---@diagnostic disable

---@class ForceDismembermentEffector : gameEffector
---@field bodyPart gameDismBodyPart
---@field woundType gameDismWoundType
---@field isCritical Bool
---@field skipDeathAnim Bool
---@field shouldKillNPC Bool
---@field dismembermentChance Float
---@field effectorRecord gamedataForceDismembermentEffector_Record
ForceDismembermentEffector = {}

---@return ForceDismembermentEffector
function ForceDismembermentEffector.new() return end

---@param props table
---@return ForceDismembermentEffector
function ForceDismembermentEffector.new(props) return end

---@param owner gameObject
function ForceDismembermentEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ForceDismembermentEffector:Initialize(record, parentRecord) return end

