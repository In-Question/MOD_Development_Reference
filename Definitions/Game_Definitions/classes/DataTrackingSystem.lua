---@meta
---@diagnostic disable

---@class DataTrackingSystem : gameScriptableSystem
---@field achievementEnumKeyMap Int32[]
---@field achievementsMask Bool[]
---@field rangedAttacksMade Int32
---@field meleeAttacksMade Int32
---@field meleeKills Int32
---@field rangedKills Int32
---@field quickhacksMade Int32
---@field distractionsMade Int32
---@field legendaryItemsCrafted Int32
---@field npcMeleeLightAttackReceived Int32
---@field npcMeleeStrongAttackReceived Int32
---@field npcMeleeBlockAttackReceived Int32
---@field npcMeleeBlockedAttacks Int32
---@field npcMeleeDeflectedAttacks Int32
---@field downedEnemies Int32
---@field killedEnemies Int32
---@field defeatedEnemies Int32
---@field incapacitatedEnemies Int32
---@field finishedEnemies Int32
---@field downedWithRanged Int32
---@field downedWithMelee Int32
---@field downedInTimeDilatation Int32
---@field rangedProgress Int32
---@field meleeProgress Int32
---@field dilationProgress Int32
---@field failedShardDrops Float
---@field LegPlusPlusHackDropped Bool
---@field bluelinesUseCount Int32
---@field twoHeadssourceID entEntityID
---@field twoHeadsValidTimestamp Float
---@field lastKillTimestamp Float
---@field enemiesKilledInTimeInterval gameObject[]
---@field timeInterval Float
---@field numerOfKillsRequired Int32
---@field gunKataKilledEnemies Int32
---@field gunKataValidTimestamp Float
---@field hardKneesInProgress Bool
---@field hardKneesKilledEnemies Int32
---@field harKneesValidTimestamp Float
---@field resetKilledReqDelayID gameDelayID
---@field resetFinishedReqDelayID gameDelayID
---@field resetDefeatedReqDelayID gameDelayID
---@field resetIncapacitatedReqDelayID gameDelayID
---@field resetDownedReqDelayID gameDelayID
---@field resetMeleeAttackReqDelayID gameDelayID
---@field resetRangedAttackReqDelayID gameDelayID
---@field resetAttackReqDelayID gameDelayID
---@field resetNpcMeleeLightAttackReqDelayID gameDelayID
---@field resetNpcMeleeStrongAttackReqDelayID gameDelayID
---@field resetNpcMeleeFinalAttackReqDelayID gameDelayID
---@field resetNpcMeleeBlockAttackReqDelayID gameDelayID
---@field resetNpcBlockedReqDelayID gameDelayID
---@field resetNpcDeflectedReqDelayID gameDelayID
---@field resetNpcGuardbreakReqDelayID gameDelayID
DataTrackingSystem = {}

---@return DataTrackingSystem
function DataTrackingSystem.new() return end

---@param props table
---@return DataTrackingSystem
function DataTrackingSystem.new(props) return end

---@param achievement gamedataAchievement
function DataTrackingSystem:AddFlag(achievement) return end

---@return Bool
function DataTrackingSystem:CheckTimeDilationSources() return end

---@param key Int32
---@return gamedataAchievement
function DataTrackingSystem:GetAchievementFromKey(key) return end

---@param achievement gamedataAchievement
---@return Int32
function DataTrackingSystem:GetAchievementKeyFromRecord(achievement) return end

---@param achievement gamedataAchievement
---@return gamedataAchievement_Record
function DataTrackingSystem:GetAchievementRecordFromGameDataAchievement(achievement) return end

---@param dataTrackingFact ETelemetryData
---@return Int32
function DataTrackingSystem:GetCountFromDataTrackingFactEnum(dataTrackingFact) return end

---@return Float
function DataTrackingSystem:GetFailedShardDrops() return end

---@param dataTrackingFact ETelemetryData
---@return CName
function DataTrackingSystem:GetNameFromDataTrackingFactEnum(dataTrackingFact) return end

---@param achievement gamedataAchievement
---@return Bool
function DataTrackingSystem:IsAchievementUnlocked(achievement) return end

---@return Bool
function DataTrackingSystem:IsFirstPlusPlusLegendaryAwarded() return end

---@param attackData gamedamageAttackData
---@return Bool
function DataTrackingSystem:IsSourcePlayer(attackData) return end

---@return Bool
function DataTrackingSystem:IsValidHandyManAchievement() return end

---@return Bool
function DataTrackingSystem:IsValidMaxPainAchievement() return end

---@return Bool
function DataTrackingSystem:IsValidMustBeTheRatsAchievement() return end

---@return Bool
function DataTrackingSystem:IsValidRoleplayerAchievement() return end

---@return Bool
function DataTrackingSystem:IsValidTrueSoldierAchievement() return end

---@return Bool
function DataTrackingSystem:IsValidTrueWarriorAchievement() return end

---@param request AddAchievementRequest
function DataTrackingSystem:OnAddAchievementRequest(request) return end

function DataTrackingSystem:OnAttach() return end

---@param request scnBluelineSelectedRequest
function DataTrackingSystem:OnBluelineSelectedRequest(request) return end

function DataTrackingSystem:OnDetach() return end

---@param request FirstPlusPlusLegendaryAwardedRequest
function DataTrackingSystem:OnFirstPlusPlusLegendaryAwarded(request) return end

---@param request ModifyNPCTelemetryVariable
function DataTrackingSystem:OnModifyNPCTelemetryVariable(request) return end

---@param request ModifyTelemetryVariable
function DataTrackingSystem:OnModifyTelemetryVariable(request) return end

---@param request NPCKillDataTrackingRequest
function DataTrackingSystem:OnNPCKillDataTrackingRequest(request) return end

---@param request ResetBlockAttackHitsReceivedRequest
function DataTrackingSystem:OnResetBlockAttackHitsReceivedRequest(request) return end

---@param request ResetBlockedHitsRequest
function DataTrackingSystem:OnResetBlockedHitsRequest(request) return end

---@param request ResetNPCDefeatedDelayedRequest
function DataTrackingSystem:OnResetDefeatedRequest(request) return end

---@param request ResetNPCDownedDelayedRequest
function DataTrackingSystem:OnResetDownedRequest(request) return end

---@param request ResetFinalComboHitsReceivedRequest
function DataTrackingSystem:OnResetFinalComboHitsReceivedRequest(request) return end

---@param request ResetNPCFinishedDelayedRequest
function DataTrackingSystem:OnResetFinishedRequest(request) return end

---@param request ResetNPCIncapacitatedDelayedRequest
function DataTrackingSystem:OnResetIncapacitatedRequest(request) return end

---@param request ResetNPCKilledDelayedRequest
function DataTrackingSystem:OnResetKilledRequest(request) return end

---@param request ResetLightHitsReceivedRequest
function DataTrackingSystem:OnResetLightHitsReceivedRequest(request) return end

---@param request ResetMeleeAttackDelayedRequest
function DataTrackingSystem:OnResetMeleeAttackRequest(request) return end

---@param request ResetAttackDelayedRequest
function DataTrackingSystem:OnResetQuickhackRequest(request) return end

---@param request ResetRangedAttackDelayedRequest
function DataTrackingSystem:OnResetRangedAttackRequest(request) return end

---@param request ResetStrongHitsReceivedRequest
function DataTrackingSystem:OnResetStrongHitsReceivedRequest(request) return end

---@param saveVersion Int32
---@param gameVersion Int32
function DataTrackingSystem:OnRestored(saveVersion, gameVersion) return end

---@param request ItemCraftedDataTrackingRequest
function DataTrackingSystem:OnSendItemCraftedDataTrackingRequest(request) return end

---@param request SetAchievementProgressRequest
function DataTrackingSystem:OnSetAchievementProgressRequest(request) return end

---@param request TakedownActionDataTrackingRequest
function DataTrackingSystem:OnTakedownActionDataTrackingRequest(request) return end

---@param request UnlockAllAchievementsRequest
function DataTrackingSystem:OnUnlockAllAchievementsRequest(request) return end

---@param request UpdateShardFailedDropsRequest
function DataTrackingSystem:OnUpdateShardFailedDrops(request) return end

function DataTrackingSystem:ProcessDataTrackingFacts() return end

---@param request NPCKillDataTrackingRequest
function DataTrackingSystem:ProcessGunKataAchievement(request) return end

---@param targetItem ItemID
function DataTrackingSystem:ProcessHandyManAchievement(targetItem) return end

function DataTrackingSystem:ProcessHardForKneesAchievement() return end

---@param achievement gamedataAchievement
---@param trackedData Int32
---@param thresholdValue Int32
function DataTrackingSystem:ProcessIntCompareAchievement(achievement, trackedData, thresholdValue) return end

---@param damageEntry DamageHistoryEntry
function DataTrackingSystem:ProcessNotTheMobileAchievement(damageEntry) return end

---@param telemetryData ETelemetryData
function DataTrackingSystem:ProcessTutorialFact(telemetryData) return end

---@param request NPCKillDataTrackingRequest
function DataTrackingSystem:ProcessTwoHeadsOneBulletAchievement(request) return end

function DataTrackingSystem:SendAllUnlockAchievemntRequests() return end

---@param achievementRecord gamedataAchievement_Record
---@param currentValue Int32
---@param maxValue Int32
function DataTrackingSystem:SetAchievementProgress(achievementRecord, currentValue, maxValue) return end

---@param achievement gamedataAchievement
---@param value Bool
function DataTrackingSystem:SetFlag(achievement, value) return end

---@param achievementRecord gamedataAchievement_Record
function DataTrackingSystem:UnlockAchievement(achievementRecord) return end

function DataTrackingSystem:ValidateAchievements() return end

