---@meta
---@diagnostic disable

---@class gamePlayerObstacleSystem : IScriptable
gamePlayerObstacleSystem = {}

---@return gamePlayerObstacleSystem
function gamePlayerObstacleSystem.new() return end

---@param props table
---@return gamePlayerObstacleSystem
function gamePlayerObstacleSystem.new(props) return end

---@param instigator gameObject
---@param queryToDisable_1 gamePlayerObstacleSystemQueryType
---@param queryToDisable_2 gamePlayerObstacleSystemQueryType
---@param queryToDisable_3 gamePlayerObstacleSystemQueryType
function gamePlayerObstacleSystem:DisableQueriesForOwner(instigator, queryToDisable_1, queryToDisable_2, queryToDisable_3) return end

---@param instigator gameObject
---@param queryToEnable_1 gamePlayerObstacleSystemQueryType
---@param queryToEnable_2 gamePlayerObstacleSystemQueryType
---@param queryToEnable_3 gamePlayerObstacleSystemQueryType
function gamePlayerObstacleSystem:EnableQueriesForOwner(instigator, queryToEnable_1, queryToEnable_2, queryToEnable_3) return end

---@param instigator gameObject
---@return gamePlayerCoverDirection
function gamePlayerObstacleSystem:GetCoverDirection(instigator) return end

---@param instigator gameObject
---@return gamePlayerClimbInfo
function gamePlayerObstacleSystem:GetCurrentClimbInfo(instigator) return end

---@param instigator gameObject
---@return worldgeometryaverageNormalDetectionHelperResult
function gamePlayerObstacleSystem:GetSlopeInfo(instigator) return end

---@param instigator gameObject
function gamePlayerObstacleSystem:ManualLeanLeft(instigator) return end

---@param instigator gameObject
function gamePlayerObstacleSystem:ManualLeanRight(instigator) return end

---@param instigator gameObject
function gamePlayerObstacleSystem:OnAutoCoverActivation(instigator) return end

---@param instigator gameObject
function gamePlayerObstacleSystem:OnCoverDeactivation(instigator) return end

---@param instigator gameObject
function gamePlayerObstacleSystem:OnEnterCrouch(instigator) return end

---@param isSwimming Bool
---@param instigator gameObject
function gamePlayerObstacleSystem:SetIsSwimming(isSwimming, instigator) return end

