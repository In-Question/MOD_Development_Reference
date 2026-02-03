---@meta
---@diagnostic disable

---@class PlayerDevelopmentData : IScriptable
---@field owner gameObject
---@field ownerID entEntityID
---@field queuedCombatExp SExperiencePoints[]
---@field proficiencies SProficiency[]
---@field attributes SAttribute[]
---@field perkAreas SPerkArea[]
---@field traits STrait[]
---@field devPoints SDevelopmentPoints[]
---@field skillPrereqs SkillCheckPrereqState[]
---@field statPrereqs StatCheckPrereqState[]
---@field knownRecipes ItemRecipe[]
---@field attributesData SAttributeData[]
---@field highestCompletedMinigameLevel Int32
---@field startingLevel Int32
---@field startingExperience Int32
---@field lifePath gamedataLifePath
---@field displayActivityLog Bool
---@field progressionBuildSetCompleted Bool
PlayerDevelopmentData = {}

---@return PlayerDevelopmentData
function PlayerDevelopmentData.new() return end

---@param props table
---@return PlayerDevelopmentData
function PlayerDevelopmentData.new(props) return end

---@param type gamedataAttributeDataType
---@return gamedataStatType
function PlayerDevelopmentData.AttributeDataTypeToStatType(type) return end

---@param type gamedataStatType
---@return Bool
function PlayerDevelopmentData.IsAttribute(type) return end

---@param profficeinct gamedataProficiencyType
---@return Bool
function PlayerDevelopmentData.IsProfficiencyObsolete(profficeinct) return end

---@param type gamedataStatType
---@return gamedataAttributeDataType
function PlayerDevelopmentData.StatTypeToAttributeDataType(type) return end

---@param perkType gamedataNewPerkType
---@param perkLevel Int32
function PlayerDevelopmentData:ActivateNewPerk(perkType, perkLevel) return end

---@param areaIndex Int32
---@param perkIndex Int32
function PlayerDevelopmentData:ActivatePerkLevelData(areaIndex, perkIndex) return end

---@param traitType gamedataTraitType
function PlayerDevelopmentData:ActivateTraitBase(traitType) return end

---@param amount Int32
---@param type gamedataDevelopmentPointType
function PlayerDevelopmentData:AddDevelopmentPoints(amount, type) return end

---@param amount Int32
---@param type gamedataProficiencyType
---@param telemetryGainReason telemetryLevelGainReason
---@param isDebug Bool
function PlayerDevelopmentData:AddExperience(amount, type, telemetryGainReason, isDebug) return end

---@param type gamedataProficiencyType
---@param amount Int32
function PlayerDevelopmentData:AddLevels(type, amount) return end

---@param type gamedataProficiencyType
function PlayerDevelopmentData:AddProficiency(type) return end

---@param traitType gamedataTraitType
function PlayerDevelopmentData:AddTrait(traitType) return end

---@param value Int32
function PlayerDevelopmentData:BumpNetrunnerMinigameLevel(value) return end

---@param type gamedataStatType
---@return Bool
function PlayerDevelopmentData:BuyAttribute(type) return end

---@param perkType gamedataNewPerkType
---@param forceBuy Bool
---@return Bool
function PlayerDevelopmentData:BuyNewPerk(perkType, forceBuy) return end

---@param perkType gamedataPerkType
---@return Bool
function PlayerDevelopmentData:BuyPerk(perkType) return end

---@param type gamedataStatType
---@return Bool
function PlayerDevelopmentData:CanAttributeBeBought(type) return end

---@param pIndex Int32
---@return Bool
function PlayerDevelopmentData:CanGainNextProficiencyLevel(pIndex) return end

---@param perkType gamedataNewPerkType
---@param isEspionagePerk Bool
---@param isEspionageMilestonePerk Bool
---@return Bool
function PlayerDevelopmentData:CanNewPerkBeBought(perkType, isEspionagePerk, isEspionageMilestonePerk) return end

---@param perkType gamedataPerkType
---@return Bool
function PlayerDevelopmentData:CanPerkBeBought(perkType) return end

---@return Bool
function PlayerDevelopmentData:CanTraitBeBought() return end

---@param attributeIdx Int32
---@param perkRecord SNewPerk
---@return Bool
function PlayerDevelopmentData:CheckIfAllNewPerkParentSold(attributeIdx, perkRecord) return end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:CheckIfAllnewPerkParentSold(perkType) return end

---@return Bool
function PlayerDevelopmentData:CheckPlayerRespecCost() return end

function PlayerDevelopmentData:CheckRelicMasterAchievement() return end

---@param index Int32
function PlayerDevelopmentData:CheckSpecialistAchievement(index) return end

function PlayerDevelopmentData:ClearAllDevPoints() return end

---@param traitIndex Int32
function PlayerDevelopmentData:ClearTraitInfiniteData(traitIndex) return end

---@param perkType gamedataNewPerkType
---@param perkLevel Int32
function PlayerDevelopmentData:DeactivateNewPerk(perkType, perkLevel) return end

---@param areaIndex Int32
---@param perkIndex Int32
function PlayerDevelopmentData:DeactivatePerkLevelData(areaIndex, perkIndex) return end

function PlayerDevelopmentData:EspionageAttributeRetrofix() return end

---@param prof gamedataProficiencyType
function PlayerDevelopmentData:EvaluatePerkAreas(prof) return end

---@param profType gamedataProficiencyType
function PlayerDevelopmentData:EvaluateTrait(profType) return end

---@param traitIndex Int32
function PlayerDevelopmentData:EvaluateTraitInfiniteData(traitIndex) return end

---@param perkType gamedataNewPerkType
---@return Bool, Int32, Int32
function PlayerDevelopmentData:FindNewPerk(perkType) return end

function PlayerDevelopmentData:FlushDevelopment() return end

---@param perkType gamedataNewPerkType
---@return Bool, Int32
function PlayerDevelopmentData:ForceSellNewPerk(perkType) return end

---@param type gamedataAttributeDataType
---@return SAttributeData
function PlayerDevelopmentData:GetAttributeData(type) return end

---@param statType gamedataStatType
---@return Bool, SAttributeData
function PlayerDevelopmentData:GetAttributeData(statType) return end

---@param type gamedataStatType
---@return Int32
function PlayerDevelopmentData:GetAttributeDevCap(type) return end

---@param type gamedataStatType
---@return Int32
function PlayerDevelopmentData:GetAttributeIndex(type) return end

---@param type gamedataStatType
---@return Int32
function PlayerDevelopmentData:GetAttributeNextLevelCost(type) return end

---@param attributeDataType gamedataAttributeDataType
---@return Int32
function PlayerDevelopmentData:GetAttributePoints(attributeDataType) return end

---@param type gamedataStatType
---@return gamedataStat_Record
function PlayerDevelopmentData:GetAttributeRecord(type) return end

---@param type gamedataStatType
---@return Float
function PlayerDevelopmentData:GetAttributeValue(type) return end

---@return SAttribute[]
function PlayerDevelopmentData:GetAttributes() return end

---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetCurrentLevelProficiencyExp(type) return end

---@param type gamedataDevelopmentPointType
---@return Int32
function PlayerDevelopmentData:GetDevPoints(type) return end

---@param level Int32
---@param profType gamedataProficiencyType
---@param devPtsType gamedataDevelopmentPointType
---@return Int32
function PlayerDevelopmentData:GetDevPointsForLevel(level, profType, devPtsType) return end

---@param type gamedataDevelopmentPointType
---@return Int32
function PlayerDevelopmentData:GetDevPointsIndex(type) return end

---@return gamedataProficiencyType
function PlayerDevelopmentData:GetDominatingCombatProficiency() return end

---@return Int32
function PlayerDevelopmentData:GetEspionagePerksCount() return end

---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetExperienceForNextLevel(type) return end

---@return Int32
function PlayerDevelopmentData:GetExperiencePercentage() return end

---@return Int32
function PlayerDevelopmentData:GetHighestCompletedMinigameLevel() return end

---@param profType gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetInvestedPerkPoints(profType) return end

---@return Bool
function PlayerDevelopmentData:GetIsProgressionBuildSetCompleted() return end

---@return gamedataLifePath
function PlayerDevelopmentData:GetLifePath() return end

---@param perkType gamedataNewPerkType
---@param perkLevel Int32
---@return TweakDBID
function PlayerDevelopmentData:GetNewPerkGLPackageTDBID(perkType, perkLevel) return end

---@param perkType gamedataNewPerkType
---@return Int32
function PlayerDevelopmentData:GetNewPerkMaxLevel(perkType) return end

---@return gameObject
function PlayerDevelopmentData:GetOwner() return end

---@return entEntityID
function PlayerDevelopmentData:GetOwnerID() return end

---@param perkType gamedataPerkType
---@return gamedataPerkArea
function PlayerDevelopmentData:GetPerkAreaFromPerk(perkType) return end

---@param areaType gamedataPerkArea
---@return Int32
function PlayerDevelopmentData:GetPerkAreaIndex(areaType) return end

---@param areaType gamedataPerkArea
---@return gamedataPerkArea_Record
function PlayerDevelopmentData:GetPerkAreaRecord(areaType) return end

---@param perkType gamedataNewPerkType
---@return gamedataAttributeData_Record
function PlayerDevelopmentData:GetPerkAttribute(perkType) return end

---@param areaType gamedataPerkArea
---@param perkType gamedataPerkType
---@return Int32
function PlayerDevelopmentData:GetPerkIndex(areaType, perkType) return end

---@param perkType gamedataPerkType
---@return Int32
function PlayerDevelopmentData:GetPerkIndex(perkType) return end

---@param areaIndex Int32
---@param perkType gamedataPerkType
---@return Int32
function PlayerDevelopmentData:GetPerkIndex(areaIndex, perkType) return end

---@param perkType gamedataPerkType
---@return Int32
function PlayerDevelopmentData:GetPerkLevel(perkType) return end

---@param perkType gamedataPerkType
---@return Int32
function PlayerDevelopmentData:GetPerkMaxLevel(perkType) return end

---@param areaIndex Int32
---@param perkIndex Int32
---@return TweakDBID
function PlayerDevelopmentData:GetPerkPackageTDBID(areaIndex, perkIndex) return end

---@param perkType gamedataPerkType
---@return TweakDBID
function PlayerDevelopmentData:GetPerkPackageTDBID(perkType) return end

---@param perkType gamedataPerkType
---@return gamedataPerk_Record
function PlayerDevelopmentData:GetPerkRecord(perkType) return end

---@return SPerk[]
function PlayerDevelopmentData:GetPerks() return end

---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetProficiencyAbsoluteMaxLevel(type) return end

---@param type gamedataProficiencyType
---@return CName, CName
function PlayerDevelopmentData:GetProficiencyExpCurveNames(type) return end

---@param perkArea gamedataPerkArea
---@return gamedataProficiencyType
function PlayerDevelopmentData:GetProficiencyFromPerkArea(perkArea) return end

---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetProficiencyIndexByType(type) return end

---@param perkArea gamedataPerkArea
---@return Int32
function PlayerDevelopmentData:GetProficiencyIndexFromPerkArea(perkArea) return end

---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetProficiencyLevel(type) return end

---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetProficiencyMaxLevel(type) return end

---@param index Int32
---@return gamedataProficiency_Record
function PlayerDevelopmentData:GetProficiencyRecordByIndex(index) return end

---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetRemainingExpForLevelUp(type) return end

---@param traitRecord gamedataTrait_Record
---@return Bool, Int32
function PlayerDevelopmentData:GetRemainingRequiredPerkPoints(traitRecord) return end

---@param areaRecord gamedataPerkArea_Record
---@return Bool, Int32
function PlayerDevelopmentData:GetRemainingRequiredPerkPoints(areaRecord) return end

---@return Int32
function PlayerDevelopmentData:GetSpentPerkPoints() return end

---@return Int32
function PlayerDevelopmentData:GetSpentTraitPoints() return end

---@param type gamedataProficiencyType
---@return Int32
function PlayerDevelopmentData:GetTotalProfExperience(type) return end

---@return Int32
function PlayerDevelopmentData:GetTotalRespecCost() return end

---@param traitType gamedataTraitType
---@return Int32
function PlayerDevelopmentData:GetTraitIndex(traitType) return end

---@param traitType gamedataTraitType
---@return Int32
function PlayerDevelopmentData:GetTraitLevel(traitType) return end

---@param traitIndex Int32
---@return Int32
function PlayerDevelopmentData:GetTraitLevel(traitIndex) return end

---@param traitType gamedataTraitType
---@return gamedataTrait_Record
function PlayerDevelopmentData:GetTraitRecord(traitType) return end

---@param perkType gamedataNewPerkType
---@return gamedataNewPerkType[]
function PlayerDevelopmentData:GetUnlockedPerkList(perkType) return end

---@param i Int32
---@param j Int32
function PlayerDevelopmentData:HandleAddingPerkLevel(i, j) return end

---@param i Int32
---@param j Int32
---@return Int32
function PlayerDevelopmentData:HandleRemovingPerkLevel(i, j) return end

---@param playerData EquipmentSystemPlayerData
function PlayerDevelopmentData:HandleRemovingTech_Central_Milestone_3(playerData) return end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:HasEnoughtAttributePoints(perkType) return end

---@param perkType gamedataPerkType
---@return Bool
function PlayerDevelopmentData:HasPerk(perkType) return end

---@param areaIndex Int32
---@param perkIndex Int32
function PlayerDevelopmentData:IncreasePerkLevel(areaIndex, perkIndex) return end

---@param traitType gamedataTraitType
---@return Bool
function PlayerDevelopmentData:IncreaseTraitLevel(traitType) return end

function PlayerDevelopmentData:InitializeAttributesData() return end

---@param perkType gamedataPerkType
---@return SPerk
function PlayerDevelopmentData:InitializePerk(perkType) return end

---@param areaType gamedataPerkArea
function PlayerDevelopmentData:InitializePerkArea(areaType) return end

function PlayerDevelopmentData:InitializePerkAreas() return end

function PlayerDevelopmentData:InitializeTraits() return end

---@param type gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:IsEspionageMilestonePerk(type) return end

---@param perkType gamedataNewPerkType
---@return Int32
function PlayerDevelopmentData:IsNewPerkBought(perkType) return end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:IsNewPerkBoughtAnyLevel(perkType) return end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:IsNewPerkEspionage(perkType) return end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:IsNewPerkUnlocked(perkType) return end

---@param areaRecord gamedataPerkArea_Record
---@return Bool
function PlayerDevelopmentData:IsPerkAreaBaseReqMet(areaRecord) return end

---@param areaRecord gamedataPerkArea_Record
---@return Bool
function PlayerDevelopmentData:IsPerkAreaMasteryReqMet(areaRecord) return end

---@param areaRecord gamedataPerkArea_Record
---@return Bool
function PlayerDevelopmentData:IsPerkAreaReqMet(areaRecord) return end

---@param aIndex Int32
---@return Bool
function PlayerDevelopmentData:IsPerkAreaUnlocked(aIndex) return end

---@param area gamedataPerkArea
---@return Bool
function PlayerDevelopmentData:IsPerkAreaUnlocked(area) return end

---@param areaType gamedataPerkArea
---@return Bool
function PlayerDevelopmentData:IsPerkAreaValid(areaType) return end

---@param perkType gamedataPerkType
---@return Bool
function PlayerDevelopmentData:IsPerkMaxLevel(perkType) return end

---@param type gamedataProficiencyType
---@return Bool
function PlayerDevelopmentData:IsProficiencyMaxLvl(type) return end

---@param type gamedataProficiencyType
---@return Bool
function PlayerDevelopmentData:IsProficiencyStatAdded(type) return end

---@param type gamedataStatType
---@return Bool
function PlayerDevelopmentData:IsStatValid(type) return end

---@param traitType gamedataTraitType
---@return Bool
function PlayerDevelopmentData:IsTraitReqMet(traitType) return end

---@param traitIndex Int32
---@return Bool
function PlayerDevelopmentData:IsTraitUnlocked(traitIndex) return end

---@param traitType gamedataTraitType
---@return Bool
function PlayerDevelopmentData:IsTraitUnlocked(traitType) return end

---@param attributeIdx Int32
---@param perkRecord SNewPerk
function PlayerDevelopmentData:LockAllNewPerkParents(attributeIdx, perkRecord) return end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:LockNewPerk(perkType) return end

---@param areaType gamedataPerkArea
function PlayerDevelopmentData:LockPerkArea(areaType) return end

---@param type gamedataStatType
---@param amount Float
function PlayerDevelopmentData:ModifyAttribute(type, amount) return end

---@param type gamedataProficiencyType
---@param level Int32
function PlayerDevelopmentData:ModifyDevPoints(type, level) return end

---@param type gamedataProficiencyType
---@param isDebug Bool
---@param levelIncrease Int32
function PlayerDevelopmentData:ModifyProficiencyLevel(type, isDebug, levelIncrease) return end

---@param proficiencyIndex Int32
---@param isDebug Bool
---@param levelIncrease Int32
function PlayerDevelopmentData:ModifyProficiencyLevel(proficiencyIndex, isDebug, levelIncrease) return end

function PlayerDevelopmentData:OnAttach() return end

function PlayerDevelopmentData:OnDetach() return end

function PlayerDevelopmentData:OnNewGame() return end

function PlayerDevelopmentData:OnRestored() return end

---@param attributes gamedataBuildAttribute_Record[]
function PlayerDevelopmentData:ProcessBuildAttributes(attributes) return end

---@param cyberware gamedataBuildCyberware_Record[]
function PlayerDevelopmentData:ProcessBuildCyberware(cyberware) return end

---@param equipment gamedataBuildEquipment_Record[]
---@param randomizeClothing Bool
function PlayerDevelopmentData:ProcessBuildEquipment(equipment, randomizeClothing) return end

---@param items gamedataInventoryItem_Record[]
function PlayerDevelopmentData:ProcessBuildItems(items) return end

---@param perks gamedataBuildNewPerk_Record[]
---@param forceBuy Bool
function PlayerDevelopmentData:ProcessBuildNewPerks(perks, forceBuy) return end

---@param perks gamedataBuildPerk_Record[]
function PlayerDevelopmentData:ProcessBuildPerks(perks) return end

---@param proficiencies gamedataBuildProficiency_Record[]
---@param isDebugBuild Bool
function PlayerDevelopmentData:ProcessBuildProficiencies(proficiencies, isDebugBuild) return end

---@param programs gamedataBuildProgram_Record[]
function PlayerDevelopmentData:ProcessBuildPrograms(programs) return end

---@param recipes gamedataCraftable_Record
function PlayerDevelopmentData:ProcessCraftbook(recipes) return end

---@param lifePath gamedataLifePath_Record
function PlayerDevelopmentData:ProcessLifePath(lifePath) return end

---@param profIndex Int32
function PlayerDevelopmentData:ProcessProficiencyPassiveBonus(profIndex) return end

---@param buildRecord gamedataProgressionBuild_Record
---@param isDebugBuild Bool
function PlayerDevelopmentData:ProcessProgressionBuild(buildRecord, isDebugBuild) return end

---@param entity entEntityID
function PlayerDevelopmentData:ProcessQueuedCombatExperience(entity) return end

function PlayerDevelopmentData:ProcessTutorialFacts() return end

---@param amount Float
---@param type gamedataProficiencyType
---@param entity entEntityID
function PlayerDevelopmentData:QueueCombatExperience(amount, type, entity) return end

function PlayerDevelopmentData:RandomizeClothing() return end

function PlayerDevelopmentData:RefreshDevelopmentSystem() return end

function PlayerDevelopmentData:RefreshDevelopmentSystemOnNewGameStarted() return end

function PlayerDevelopmentData:RefreshPerkAreas() return end

function PlayerDevelopmentData:RefreshProficiencyStats() return end

---@param skillPrereq SkillCheckPrereqState
function PlayerDevelopmentData:RegisterSkillCheckPrereq(skillPrereq) return end

---@param statPrereq StatCheckPrereqState
function PlayerDevelopmentData:RegisterStatCheckPrereq(statPrereq) return end

function PlayerDevelopmentData:ReinitializeProficiencies() return end

---@param free Bool
function PlayerDevelopmentData:RemoveAllPerks(free) return end

function PlayerDevelopmentData:RemoveDeprecatedPerkPoints() return end

---@param perkType gamedataPerkType
---@return Bool
function PlayerDevelopmentData:RemovePerk(perkType) return end

---@param perkType gamedataPerkType
function PlayerDevelopmentData:RemovePerkRecipes(perkType) return end

---@param traitType gamedataTraitType
---@return Bool
function PlayerDevelopmentData:RemoveTrait(traitType) return end

function PlayerDevelopmentData:ResetAllDevPoints() return end

function PlayerDevelopmentData:ResetAllProficienciesLevel() return end

---@param type gamedataStatType
function PlayerDevelopmentData:ResetAttribute(type) return end

function PlayerDevelopmentData:ResetAttributes() return end

---@param type gamedataDevelopmentPointType
function PlayerDevelopmentData:ResetDevelopmentPoints(type) return end

function PlayerDevelopmentData:ResetNewPerks() return end

---@param type gamedataProficiencyType
function PlayerDevelopmentData:ResetProficiencyLevel(type) return end

---@param profIndex Int32
function PlayerDevelopmentData:RestoreProficiencyPassiveBonuses(profIndex) return end

---@param i Int32
---@param j Int32
function PlayerDevelopmentData:ReturnDevelopmentPointForSoldPerk(i, j) return end

function PlayerDevelopmentData:ScaleItems() return end

function PlayerDevelopmentData:ScaleNPCsToPlayerLevel() return end

function PlayerDevelopmentData:SellAllAttributes() return end

---@param type gamedataStatType
---@return Bool
function PlayerDevelopmentData:SellAttribute(type) return end

---@param perkType gamedataNewPerkType
---@return Bool, Int32
function PlayerDevelopmentData:SellNewPerk(perkType) return end

function PlayerDevelopmentData:SendMaxStreetCredLevelReachedTrackingRequest() return end

---@param index Int32
function PlayerDevelopmentData:SetAchievementProgress(index) return end

---@param type gamedataStatType
---@param amount Float
function PlayerDevelopmentData:SetAttribute(type, amount) return end

function PlayerDevelopmentData:SetAttributes() return end

function PlayerDevelopmentData:SetDevelopmentPoints() return end

---@param type gamedataDevelopmentPointType
---@param value Int32
function PlayerDevelopmentData:SetDevelopmentsPoint(type, value) return end

---@param value Bool
function PlayerDevelopmentData:SetIsProgressionBuildSetCompleted(value) return end

---@param type gamedataProficiencyType
---@param lvl Int32
---@param telemetryGainReason telemetryLevelGainReason
---@param isDebug Bool
function PlayerDevelopmentData:SetLevel(type, lvl, telemetryGainReason, isDebug) return end

---@param lifePath TweakDBID|string
function PlayerDevelopmentData:SetLifePath(lifePath) return end

---@param owner gameObject
function PlayerDevelopmentData:SetOwner(owner) return end

function PlayerDevelopmentData:SetProficiencies() return end

---@param type gamedataProficiencyType
---@param level Int32
function PlayerDevelopmentData:SetProficiencyStat(type, level) return end

---@param build gamedataBuildType
---@param isDebugBuild Bool
function PlayerDevelopmentData:SetProgressionBuild(build, isDebugBuild) return end

---@param buildID TweakDBID|string
---@param isDebugBuild Bool
function PlayerDevelopmentData:SetProgressionBuild(buildID, isDebugBuild) return end

---@param areaType gamedataPerkArea
---@return Bool
function PlayerDevelopmentData:ShouldPerkAreaBeAvailable(areaType) return end

---@param type gamedataDevelopmentPointType
function PlayerDevelopmentData:SpendDevelopmentPoint(type) return end

---@param type gamedataDevelopmentPointType
---@param amount Int32
function PlayerDevelopmentData:SpendDevelopmentPoint(type, amount) return end

---@param attributeDataType gamedataAttributeDataType
function PlayerDevelopmentData:UnlockFreeNewPerks(attributeDataType) return end

---@param perkType gamedataNewPerkType
---@return Bool
function PlayerDevelopmentData:UnlockNewPerk(perkType) return end

---@param areaType gamedataPerkArea
function PlayerDevelopmentData:UnlockPerkArea(areaType) return end

---@param skillPrereq SkillCheckPrereqState
function PlayerDevelopmentData:UnregisterSkillCheckPrereq(skillPrereq) return end

---@param statPrereq StatCheckPrereqState
function PlayerDevelopmentData:UnregisterStatCheckPrereq(statPrereq) return end

---@param attributes gameuiCharacterCustomizationAttribute[]
function PlayerDevelopmentData:UpdateAttributes(attributes) return end

---@param areaIndex Int32
function PlayerDevelopmentData:UpdatePerkAreaBB(areaIndex) return end

function PlayerDevelopmentData:UpdatePlayerXP() return end

function PlayerDevelopmentData:UpdateProficiencyMaxLevels() return end

---@param changedSkill gamedataProficiencyType
---@param newLevel Int32
function PlayerDevelopmentData:UpdateSkillPrereqs(changedSkill, newLevel) return end

---@param changedStat gamedataStatType
---@param newValue Float
function PlayerDevelopmentData:UpdateStatPrereqs(changedStat, newValue) return end

function PlayerDevelopmentData:UpdateUIBB() return end

