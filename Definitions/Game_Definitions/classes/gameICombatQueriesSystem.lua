---@meta
---@diagnostic disable

---@class gameICombatQueriesSystem : gameIGameSystem
gameICombatQueriesSystem = {}

---@param requester gameObject
---@param refQueryId Int32
---@param outTargetPosition Vector4
---@param outThrowAngleDegrees Float
---@param outStartPos gameGrenadeThrowStartType
---@return Bool
function gameICombatQueriesSystem:CheckGrenadeThrowQuery(requester, refQueryId, outTargetPosition, outThrowAngleDegrees, outStartPos) return end

---@param queryParams gameGrenadeThrowQueryParams
---@return Int32
function gameICombatQueriesSystem:StartGrenadeThrowQuery(queryParams) return end

function gameICombatQueriesSystem:StopAllGrenadeThrowQueries() return end

---@param requester gameObject
function gameICombatQueriesSystem:StopGrenadeThrowQueries(requester) return end

---@param requester gameObject
---@param queryId Int32
function gameICombatQueriesSystem:StopGrenadeThrowQuery(requester, queryId) return end

