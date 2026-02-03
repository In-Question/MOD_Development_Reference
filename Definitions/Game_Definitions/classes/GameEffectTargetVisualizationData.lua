---@meta
---@diagnostic disable

---@class GameEffectTargetVisualizationData : IScriptable
---@field bucketName CName
---@field forceHighlightTargets entEntityID[]
GameEffectTargetVisualizationData = {}

---@return GameEffectTargetVisualizationData
function GameEffectTargetVisualizationData.new() return end

---@param props table
---@return GameEffectTargetVisualizationData
function GameEffectTargetVisualizationData.new(props) return end

---@param entityID entEntityID
function GameEffectTargetVisualizationData:AddTargetToBucket(entityID) return end

function GameEffectTargetVisualizationData:ClearBucket() return end

---@return CName
function GameEffectTargetVisualizationData:GetBucketName() return end

---@param evt redEvent
function GameEffectTargetVisualizationData:SendEventToAll(evt) return end

---@param _bucketName CName|string
function GameEffectTargetVisualizationData:SetBucketName(_bucketName) return end

