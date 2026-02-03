---@meta
---@diagnostic disable

---@class AICombatSquadScriptInterface : AISquadScriptInterface
AICombatSquadScriptInterface = {}

---@return AICombatSquadScriptInterface
function AICombatSquadScriptInterface.new() return end

---@param props table
---@return AICombatSquadScriptInterface
function AICombatSquadScriptInterface.new(props) return end

---@param et entEntity
---@return Bool
function AICombatSquadScriptInterface:AddEnemy(et) return end

---@return entEntity[]
function AICombatSquadScriptInterface:EnemyList() return end

---@return entEntity[]
function AICombatSquadScriptInterface:EnemyListWeak() return end

---@return AICombatAlley
function AICombatSquadScriptInterface:GetDefensiveCombatAlley() return end

---@return Uint32
function AICombatSquadScriptInterface:GetEnemiesCount() return end

---@param enemy entEntity
---@return Uint32
function AICombatSquadScriptInterface:GetEnemyAttackersCount(enemy) return end

---@return AICombatAlley
function AICombatSquadScriptInterface:GetOffensiveCombatAlley() return end

---@return AICombatSquadTacticRatio
function AICombatSquadScriptInterface:GetTacticRatio() return end

---@param potentialEnemy entEntity
---@return Bool
function AICombatSquadScriptInterface:IsEnemy(potentialEnemy) return end

---@param sourceSquadName CName|string
function AICombatSquadScriptInterface:PullEnemies(sourceSquadName) return end

---@param sqAction CName|string
---@param sectors AICombatSectorType[]
---@param alley AICombatAlley
---@param timeout Float
function AICombatSquadScriptInterface:RegisterTactic(sqAction, sectors, alley, timeout) return end

---@param et entEntity
---@return Bool
function AICombatSquadScriptInterface:RemoveEnemy(et) return end

---@param squadMember entEntity
---@param enemy entEntity
function AICombatSquadScriptInterface:SetAsEnemyAttacker(squadMember, enemy) return end

---@param sqAction CName|string
function AICombatSquadScriptInterface:UnregisterTactic(sqAction) return end

---@return Bool
function AICombatSquadScriptInterface:ValidCombatSquad() return end

