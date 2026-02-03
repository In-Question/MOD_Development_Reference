---@meta
---@diagnostic disable

---@class BossHealthBarGameController : gameuiHUDGameController
---@field healthControllerRef inkWidgetReference
---@field healthPercentage inkTextWidgetReference
---@field bossName inkTextWidgetReference
---@field dividerContainerRef inkCompoundWidgetReference
---@field statListener BossHealthStatListener
---@field boss NPCPuppet
---@field healthController NameplateBarLogicController
---@field thresholds Float[]
---@field root inkWidget
---@field unfoldAnimation inkanimProxy
---@field foldAnimation inkanimProxy
---@field bossPuppets NPCPuppet[]
BossHealthBarGameController = {}

---@return BossHealthBarGameController
function BossHealthBarGameController.new() return end

---@param props table
---@return BossHealthBarGameController
function BossHealthBarGameController.new(props) return end

---@param puppet NPCPuppet
---@param target gameObject
---@param combatEnded Bool
function BossHealthBarGameController.ReevaluateBossHealthBar(puppet, target, combatEnded) return end

---@param puppet NPCPuppet
---@param targetTracker TargetTrackingExtension
---@param combatEnded Bool
function BossHealthBarGameController.ReevaluateBossHealthBar(puppet, targetTracker, combatEnded) return end

---@param e inkanimProxy
---@return Bool
function BossHealthBarGameController:OnAnimationEnd(e) return end

---@param evt BossCombatNotifier
---@return Bool
function BossHealthBarGameController:OnBossCombatNotifier(evt) return end

---@param evt gameeventsTargetDamageEvent
---@return Bool
function BossHealthBarGameController:OnDamageDealt(evt) return end

---@return Bool
function BossHealthBarGameController:OnInitialize() return end

---@param evt AIThreatDefeated
---@return Bool
function BossHealthBarGameController:OnThreatDefeated(evt) return end

---@param evt AIThreatInvalid
---@return Bool
function BossHealthBarGameController:OnThreatInvalid(evt) return end

---@param evt AIThreatDeath
---@return Bool
function BossHealthBarGameController:OnThreatKilled(evt) return end

---@param evt AIThreatRemoved
---@return Bool
function BossHealthBarGameController:OnThreatRemoved(evt) return end

---@param evt AIThreatUnconscious
---@return Bool
function BossHealthBarGameController:OnThreatUnconscious(evt) return end

---@param boss NPCPuppet
function BossHealthBarGameController:AddBoss(boss) return end

function BossHealthBarGameController:HideBossHealthBar() return end

function BossHealthBarGameController:MoveDividers() return end

function BossHealthBarGameController:ReevaluateBossArray() return end

function BossHealthBarGameController:ReevaluatePlayerInBossCombat() return end

---@param boss NPCPuppet
---@param useSilentUpdate Bool
function BossHealthBarGameController:RegisterToNewBoss(boss, useSilentUpdate) return end

---@param boss NPCPuppet
function BossHealthBarGameController:RemoveBoss(boss) return end

---@param value Float
---@param inMin Float
---@param inMax Float
---@param outMin Float
---@param outMax Float
---@return Float
function BossHealthBarGameController:ScaleBetween(value, inMin, inMax, outMin, outMax) return end

---@param boss gamedataCharacter_Record
function BossHealthBarGameController:SetUpThresholds(boss) return end

---@param puppet NPCPuppet
---@param useSilentUpdate Bool
function BossHealthBarGameController:ShowBossHealthBar(puppet, useSilentUpdate) return end

function BossHealthBarGameController:SortThresholds() return end

function BossHealthBarGameController:UnregisterPreviousBoss() return end

---@param newValue Float
---@param silent Bool
function BossHealthBarGameController:UpdateHealthValue(newValue, silent) return end

