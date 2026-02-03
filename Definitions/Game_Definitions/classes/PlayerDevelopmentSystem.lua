---@meta
---@diagnostic disable

---@class PlayerDevelopmentSystem : gameScriptableSystem
---@field playerData PlayerDevelopmentData[]
---@field playerDevelopmentUpdated Bool
---@field progressionBuildUpdated Bool
PlayerDevelopmentSystem = {}

---@return PlayerDevelopmentSystem
function PlayerDevelopmentSystem.new() return end

---@param props table
---@return PlayerDevelopmentSystem
function PlayerDevelopmentSystem.new(props) return end

---@param player PlayerPuppet
---@param perkType gamedataNewPerkType
---@return CanSellNewPerkResult
function PlayerDevelopmentSystem.CanSellNewPerk(player, perkType) return end

---@param player PlayerPuppet
---@return CanSellNewPerkResult
function PlayerDevelopmentSystem.CanSellNewPerks(player) return end

---@param owner gameObject
---@return PlayerDevelopmentData
function PlayerDevelopmentSystem.GetData(owner) return end

---@param owner gameObject
---@return PlayerDevelopmentSystem
function PlayerDevelopmentSystem.GetInstance(owner) return end

---@param owner gameObject
---@param obj gameObject
---@param type gamedataStatType
---@return Bool
function PlayerDevelopmentSystem:BuyAttribute(owner, obj, type) return end

---@param owner gameObject
---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentSystem:BuyNewPerk(owner, perkType) return end

---@param owner gameObject
---@return SAttribute[]
function PlayerDevelopmentSystem:GetAttributes(owner) return end

---@param owner gameObject
---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentSystem:GetCurrentLevelProficiencyExp(owner, type) return end

---@param owner gameObject
---@param type gamedataDevelopmentPointType
---@return Int32
function PlayerDevelopmentSystem:GetDevPoints(owner, type) return end

---@param owner gameObject
---@return PlayerDevelopmentData
function PlayerDevelopmentSystem:GetDevelopmentData(owner) return end

---@param owner gameObject
---@return gamedataProficiencyType
function PlayerDevelopmentSystem:GetDominatingCombatProficiency(owner) return end

---@param owner gameObject
---@return Int32
function PlayerDevelopmentSystem:GetHighestCompletedMinigameLevel(owner) return end

---@param owner gameObject
---@return Bool
function PlayerDevelopmentSystem:GetIsProgressionBuildSetCompleted(owner) return end

---@param owner gameObject
---@return gamedataLifePath
function PlayerDevelopmentSystem:GetLifePath(owner) return end

---@param owner gameObject
---@param type gamedataPerkType
---@return Int32
function PlayerDevelopmentSystem:GetPerkLevel(owner, type) return end

---@param owner gameObject
---@param type gamedataNewPerkType
---@return Int32
function PlayerDevelopmentSystem:GetPerkLevel(owner, type) return end

---@param owner gameObject
---@param type gamedataNewPerkType
---@return Int32
function PlayerDevelopmentSystem:GetPerkMaxLevel(owner, type) return end

---@param owner gameObject
---@param type gamedataPerkType
---@return Int32
function PlayerDevelopmentSystem:GetPerkMaxLevel(owner, type) return end

---@param owner gameObject
---@return SPerk[]
function PlayerDevelopmentSystem:GetPerks(owner) return end

---@param owner gameObject
---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentSystem:GetProficiencyAbsoluteMaxLevel(owner, type) return end

---@param owner gameObject
---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentSystem:GetProficiencyLevel(owner, type) return end

---@param type gamedataProficiencyType
---@return gamedataProficiency_Record
function PlayerDevelopmentSystem:GetProficiencyRecord(type) return end

---@param owner gameObject
---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentSystem:GetRemainingExpForLevelUp(owner, type) return end

---@param owner gameObject
---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentSystem:GetTotalProfExperience(owner, type) return end

function PlayerDevelopmentSystem:GrantFreeRespec() return end

---@param owner gameObject
---@param type gamedataPerkType
---@return Bool
function PlayerDevelopmentSystem:HasPerk(owner, type) return end

---@param owner gameObject
---@param perkType gamedataNewPerkType
---@return Int32
function PlayerDevelopmentSystem:IsNewPerkBought(owner, perkType) return end

---@param owner gameObject
---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentSystem:IsNewPerkUnlocked(owner, perkType) return end

---@param owner gameObject
---@param perk gamedataPerkType
---@return Bool
function PlayerDevelopmentSystem:IsPerkImplemented(owner, perk) return end

---@param owner gameObject
---@param type gamedataProficiencyType
---@return Bool
function PlayerDevelopmentSystem:IsProficiencyMaxLvl(owner, type) return end

---@param owner gameObject
---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentSystem:LockNewPerk(owner, perkType) return end

---@param request RemoveAllPerks
function PlayerDevelopmentSystem:OnAllPerksRemoved(request) return end

---@param request BuyAttribute
function PlayerDevelopmentSystem:OnAttributeBuy(request) return end

---@param request SetAttribute
function PlayerDevelopmentSystem:OnAttributeSet(request) return end

---@param request BumpNetrunnerMinigameLevel
function PlayerDevelopmentSystem:OnBumpNetrunnerMinigameLevel(request) return end

---@param request BuyNewPerk
function PlayerDevelopmentSystem:OnBuyNewPerk(request) return end

---@param evt ClearAllDevPointsRequest
function PlayerDevelopmentSystem:OnClearAllDevPoints(evt) return end

---@param request questAddDevelopmentPointsRequest
function PlayerDevelopmentSystem:OnDevelopmentPointsAdded(request) return end

---@param request AddExperience
function PlayerDevelopmentSystem:OnExperienceAdded(request) return end

---@param request QueueCombatExperience
function PlayerDevelopmentSystem:OnExperienceQueued(request) return end

---@param request questLevelUpProficiency
function PlayerDevelopmentSystem:OnLevelUpProficiency(request) return end

---@param request LockNewPerk
function PlayerDevelopmentSystem:OnLockNewPerk(request) return end

---@param request LockPerkArea
function PlayerDevelopmentSystem:OnLockPerkArea(request) return end

---@param request BuyPerk
function PlayerDevelopmentSystem:OnPerkBought(request) return end

---@param request RemovePerk
function PlayerDevelopmentSystem:OnPerkRemoved(request) return end

---@param request gamePlayerAttachRequest
function PlayerDevelopmentSystem:OnPlayerAttach(request) return end

---@param request gamePlayerDetachRequest
function PlayerDevelopmentSystem:OnPlayerDetach(request) return end

---@param request ProcessQueuedCombatExperience
function PlayerDevelopmentSystem:OnProcessQueuedExperience(request) return end

---@param request RefreshPerkAreas
function PlayerDevelopmentSystem:OnRefreshPerkAreas(request) return end

---@param request ReinitializeProficiencies
function PlayerDevelopmentSystem:OnReinitializeProficiencies(request) return end

---@param request RequestStatsBB
function PlayerDevelopmentSystem:OnRequestStatsBB(request) return end

---@param request ResetProgressionForNewPerks
function PlayerDevelopmentSystem:OnResetProgressionForNewPerks(request) return end

---@param saveVersion Int32
---@param gameVersion Int32
function PlayerDevelopmentSystem:OnRestored(saveVersion, gameVersion) return end

---@param request SellNewPerk
function PlayerDevelopmentSystem:OnSellNewPerk(request) return end

---@param request questSetLifePathRequest
function PlayerDevelopmentSystem:OnSetLifePath(request) return end

---@param request SetProficiencyLevel
function PlayerDevelopmentSystem:OnSetProficiencyLevel(request) return end

---@param request SetProgressionBuild
function PlayerDevelopmentSystem:OnSetProgressionBuild(request) return end

---@param request questSetProgressionBuildRequest
function PlayerDevelopmentSystem:OnSetProgressionBuild(request) return end

---@param request gameSetProgressionBuildRequest
function PlayerDevelopmentSystem:OnSetProgressionBuild(request) return end

---@param request ModifySkillCheckPrereq
function PlayerDevelopmentSystem:OnSkillCheckPrereqModified(request) return end

---@param request ModifyStatCheckPrereq
function PlayerDevelopmentSystem:OnStatCheckPrereqModified(request) return end

---@param request IncreaseTraitLevel
function PlayerDevelopmentSystem:OnTraitLevelIncreased(request) return end

---@param request UnlockNewPerk
function PlayerDevelopmentSystem:OnUnlockNewPerk(request) return end

---@param request UnlockPerkArea
function PlayerDevelopmentSystem:OnUnlockPerkArea(request) return end

---@param request UpdatePlayerDevelopment
function PlayerDevelopmentSystem:OnUpdatePlayerDevelopment(request) return end

function PlayerDevelopmentSystem:ReinitializeProficiencies() return end

function PlayerDevelopmentSystem:ResetProgressionForNewPerks() return end

---@param player PlayerPuppet
---@param transactionSystem gameTransactionSystem
---@param requirementID TweakDBID|string
---@param itemIDs TweakDBID[]|string[]
---@return Bool
function PlayerDevelopmentSystem:RetrofixCraftingComponent(player, transactionSystem, requirementID, itemIDs) return end

function PlayerDevelopmentSystem:RetrofixCraftingComponents() return end

---@param owner gameObject
---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentSystem:SellNewPerk(owner, perkType) return end

---@param owner gameObject
---@param obj gameObject
---@param type gamedataStatType
---@param amount Float
function PlayerDevelopmentSystem:SetAttribute(owner, obj, type, amount) return end

---@param owner gameObject
---@param value Bool
function PlayerDevelopmentSystem:SetIsProgressionBuildSetCompleted(owner, value) return end

---@param owner gameObject
---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentSystem:UnlockNewPerk(owner, perkType) return end

function PlayerDevelopmentSystem:UpgradeExperienceToSkills2() return end

