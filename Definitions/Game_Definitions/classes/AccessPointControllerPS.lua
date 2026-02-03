---@meta
---@diagnostic disable

---@class AccessPointControllerPS : MasterControllerPS
---@field rewardNotificationIcons String[]
---@field rewardNotificationString String
---@field accessPointSkillChecks HackingContainer
---@field isBreached Bool
---@field moneyAwarded Bool
---@field isVirtual Bool
---@field pingedSquads CName[]
AccessPointControllerPS = {}

---@return AccessPointControllerPS
function AccessPointControllerPS.new() return end

---@param props table
---@return AccessPointControllerPS
function AccessPointControllerPS.new(props) return end

---@return Bool
function AccessPointControllerPS:OnInstantiated() return end

---@return ResetNetworkBreachState
function AccessPointControllerPS:ActionResetNetworkBreachState() return end

---@return RevealEnemiesProgram
function AccessPointControllerPS:ActionRevealEnemiesProgram() return end

---@return SpiderbotEnableAccessPoint
function AccessPointControllerPS:ActionSpiderbotEnableAccessPoint() return end

---@param TS gameTransactionSystem
---@param itemTweakID TweakDBID|string
---@param amount Uint32
function AccessPointControllerPS:AddHackReward(TS, itemTweakID, amount) return end

---@param squadName CName|string
function AccessPointControllerPS:AddPingedSquad(squadName) return end

---@param TS gameTransactionSystem
---@param itemQueryTDBID TweakDBID|string
---@param amount Uint32
function AccessPointControllerPS:AddReward(TS, itemQueryTDBID, amount) return end

function AccessPointControllerPS:BreachConnectedDevices() return end

---@return Bool
function AccessPointControllerPS:CanCreateAnyQuickHackActions() return end

---@return Bool
function AccessPointControllerPS:CanCreateAnySpiderbotActions() return end

---@return ConnectedClassTypes
function AccessPointControllerPS:CheckConnectedClassTypes() return end

---@param minigameProgramsCompleted Int32
function AccessPointControllerPS:CheckMasterRunnerAchievement(minigameProgramsCompleted) return end

function AccessPointControllerPS:CleanRewardNotification() return end

function AccessPointControllerPS:ClearPingedSquads() return end

function AccessPointControllerPS:DebugBreachConnectedDevices() return end

---@return gamedeviceAction[]
function AccessPointControllerPS:ExtractActions() return end

---@param programs TweakDBID[]|string[]
function AccessPointControllerPS:FilterRedundantPrograms(programs) return end

---@param state gameuiHackingMinigameState
function AccessPointControllerPS:FinalizeNetrunnerDive(state) return end

function AccessPointControllerPS:GameAttached() return end

---@param playerLevel Float
---@param TS gameTransactionSystem
function AccessPointControllerPS:GenerateMaterialDrops(playerLevel, TS) return end

---@return AccessPointControllerPS
function AccessPointControllerPS:GetBackdoorAccessPoint() return end

---@return BackDoorDeviceBlackboardDef
function AccessPointControllerPS:GetBlackboardDef() return end

---@return gamedeviceClearance
function AccessPointControllerPS:GetClearance() return end

---@return CommunityProxyPS[]
function AccessPointControllerPS:GetCommunityProxies() return end

---@return ScriptableDeviceComponentPS[]
function AccessPointControllerPS:GetDevicesThatPlayerCanBreach() return end

---@return TweakDBID
function AccessPointControllerPS:GetMinigameDefinition() return end

---@return NetworkAreaControllerPS
function AccessPointControllerPS:GetNetworkArea() return end

---@return String
function AccessPointControllerPS:GetNetworkName() return end

---@return Int32
function AccessPointControllerPS:GetNetworkSizeCount() return end

---@param TS gameTransactionSystem
---@param hacksPool TweakDBID[]|string[]
---@param quality gamedataQuality
---@return TweakDBID[], TweakDBID[]
function AccessPointControllerPS:GetPlayersUniqueHacks(TS, hacksPool, quality) return end

---@param actionName CName|string
---@return gamedeviceAction
function AccessPointControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function AccessPointControllerPS:GetQuestActions(context) return end

---@param playerLevel Float
---@param TS gameTransactionSystem
function AccessPointControllerPS:GetQuickhackReward(playerLevel, TS) return end

---@return BaseSkillCheckContainer
function AccessPointControllerPS:GetSkillCheckContainerForSetup() return end

---@return Bool
function AccessPointControllerPS:HasNetworkBackdoor() return end

---@param slaveToCheck gamePersistentID
---@return Bool
function AccessPointControllerPS:IsAccessPointOf(slaveToCheck) return end

---@return Bool
function AccessPointControllerPS:IsBreached() return end

---@return Bool
function AccessPointControllerPS:IsConnectedToBackdoorDevice() return end

---@return Bool
function AccessPointControllerPS:IsMainframe() return end

---@return Bool
function AccessPointControllerPS:IsNetworkBreached() return end

---@return Bool
function AccessPointControllerPS:IsSpiderbotHackingConditionFullfilled() return end

---@param squadName CName|string
---@return Bool
function AccessPointControllerPS:IsSquadMarkedWithPing(squadName) return end

---@return Bool
function AccessPointControllerPS:IsVirtual() return end

---@param evt BreachAccessPointEvent
---@return EntityNotificationType
function AccessPointControllerPS:OnBreachAccessPointEvent(evt) return end

---@param evt FillTakeOverChainBBoardEvent
---@return EntityNotificationType
function AccessPointControllerPS:OnFillTakeOverChainBBoardEvent(evt) return end

---@param evt NPCBreachEvent
---@return EntityNotificationType
function AccessPointControllerPS:OnNPCBreachEvent(evt) return end

---@param evt NetworkMoneySiphoned
---@return EntityNotificationType
function AccessPointControllerPS:OnNetworkMoneySiphoned(evt) return end

---@param evt QuestBreachAccessPoint
---@return EntityNotificationType
function AccessPointControllerPS:OnQuestBreachAccessPoint(evt) return end

---@param evt QuestRemoveQuickHacks
---@return EntityNotificationType
function AccessPointControllerPS:OnQuestRemoveQuickHacks(evt) return end

---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function AccessPointControllerPS:OnRefreshSlavesEvent(evt) return end

---@param evt ResetNetworkBreachState
---@return EntityNotificationType
function AccessPointControllerPS:OnResetNetworkBreachState(evt) return end

---@param evt RevealEnemiesProgram
---@return EntityNotificationType
function AccessPointControllerPS:OnRevealEnemiesProgram(evt) return end

---@param evt SetExposeQuickHacks
---@return EntityNotificationType
function AccessPointControllerPS:OnSetExposeQuickHacks(evt) return end

---@param evt SpiderbotEnableAccessPoint
---@return EntityNotificationType
function AccessPointControllerPS:OnSpiderbotEnableAccessPoint(evt) return end

---@param evt Validate
---@return EntityNotificationType
function AccessPointControllerPS:OnValidate(evt) return end

function AccessPointControllerPS:PingSquad() return end

---@param baseMoney Float
---@param craftingMaterial Bool
---@param baseShardDropChance Float
---@param TS gameTransactionSystem
function AccessPointControllerPS:ProcessLoot(baseMoney, craftingMaterial, baseShardDropChance, TS) return end

---@param device gameDeviceComponentPS
function AccessPointControllerPS:ProcessMinigameNetworkActions(device) return end

---@param devices gameDeviceComponentPS[]
function AccessPointControllerPS:RefreshSlaves(devices) return end

---@param squadName CName|string
function AccessPointControllerPS:RemovePingedSquad(squadName) return end

---@param isRemote Bool
function AccessPointControllerPS:ResolveDive(isRemote) return end

---@param shouldDraw Bool
---@param ownerEntityPosition Vector4
---@param fxDefault gameFxResource
---@param isPing Bool
---@param lifetime Float
---@param revealSlave Bool
---@param revealMaster Bool
---@param ignoreRevealed Bool
function AccessPointControllerPS:RevealDevicesGrid(shouldDraw, ownerEntityPosition, fxDefault, isPing, lifetime, revealSlave, revealMaster, ignoreRevealed) return end

---@param baseMoney Float
function AccessPointControllerPS:RewardMoney(baseMoney) return end

function AccessPointControllerPS:SendMinigameFailedToAllNPCs() return end

---@param isBreached Bool
function AccessPointControllerPS:SetIsBreached(isBreached) return end

---@return Bool
function AccessPointControllerPS:ShouldRevealNetworkGrid() return end

---@return Bool
function AccessPointControllerPS:ShouldRewardMoney() return end

function AccessPointControllerPS:ShowRewardNotification() return end

---@param programID Int32
function AccessPointControllerPS:UploadProgram(programID) return end

---@return Bool
function AccessPointControllerPS:WasMoneyAwarded() return end

