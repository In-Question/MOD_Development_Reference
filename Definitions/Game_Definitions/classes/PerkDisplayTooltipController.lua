---@meta
---@diagnostic disable

---@class PerkDisplayTooltipController : AGenericTooltipControllerWithDebug
---@field root inkWidgetReference
---@field perkNameText inkTextWidgetReference
---@field videoWrapper inkWidgetReference
---@field videoWidget inkVideoWidgetReference
---@field unlockStateText inkTextWidgetReference
---@field perkTypeText inkTextWidgetReference
---@field perkTypeWrapper inkWidgetReference
---@field unlockInfoWrapper inkWidgetReference
---@field unlockPointsText inkTextWidgetReference
---@field unlockPointsDesc inkTextWidgetReference
---@field unlockPerkWrapper inkWidgetReference
---@field levelText inkTextWidgetReference
---@field levelDescriptionText inkTextWidgetReference
---@field nextLevelWrapper inkWidgetReference
---@field nextLevelText inkTextWidgetReference
---@field nextLevelDescriptionText inkTextWidgetReference
---@field level1Wrapper inkWidgetReference
---@field levelsDescriptions PerkTooltipDescriptionEntry[]
---@field relatedWeaponTypeWrapper inkWidgetReference
---@field relatedWeaponTypeIcon inkImageWidgetReference
---@field relatedWeaponTypeText inkTextWidgetReference
---@field traitLevelGrowthText inkTextWidgetReference
---@field unlockTraitPointsText inkTextWidgetReference
---@field unlockTraitWrapper inkWidgetReference
---@field inputHints inkWidgetReference
---@field buyHint inkWidgetReference
---@field sellHint inkWidgetReference
---@field relicCost inkWidgetReference
---@field costText inkTextWidgetReference
---@field costImage inkImageWidgetReference
---@field perkLevelWrapper inkWidgetReference
---@field perkLevelCurrent inkTextWidgetReference
---@field perkLevelMax inkTextWidgetReference
---@field cornerContainer inkWidgetReference
---@field cyberwareDetailsInfo inkWidgetReference
---@field DEBUG_iconErrorWrapper inkWidgetReference
---@field DEBUG_iconErrorText inkTextWidgetReference
---@field data BasePerksMenuTooltipData
PerkDisplayTooltipController = {}

---@return PerkDisplayTooltipController
function PerkDisplayTooltipController.new() return end

---@param props table
---@return PerkDisplayTooltipController
function PerkDisplayTooltipController.new(props) return end

---@param data BasePerkDisplayData
function PerkDisplayTooltipController:CommonUpdateVideo(data) return end

function PerkDisplayTooltipController:DEBUG_UpdateDebugInfo() return end

---@param perkData BasePerkDisplayData
---@param levelDataRecord gamedataTweakDBRecord
---@return String
function PerkDisplayTooltipController:GetLevelDescription(perkData, levelDataRecord) return end

---@param levelDataRecord gamedataTweakDBRecord
---@return gameUILocalizationDataPackage
function PerkDisplayTooltipController:GetUiLocalizationData(levelDataRecord) return end

---@param perkType gamedataNewPerkType
---@return Bool
function PerkDisplayTooltipController:IsTrulyEspionagePerk(perkType) return end

---@param type gamedataPerkWeaponGroupType
---@return TweakDBID
function PerkDisplayTooltipController:PerkWeaponGroupTypeToIcon(type) return end

---@param type gamedataPerkWeaponGroupType
---@return String
function PerkDisplayTooltipController:PerkWeaponGroupTypeToText(type) return end

function PerkDisplayTooltipController:Refresh() return end

---@param data PerkTooltipData
function PerkDisplayTooltipController:RefreshTooltip(data) return end

---@param data NewPerkTooltipData
function PerkDisplayTooltipController:RefreshTooltip(data) return end

---@param data TraitTooltipData
function PerkDisplayTooltipController:RefreshTooltip(data) return end

---@param tooltipData ATooltipData
function PerkDisplayTooltipController:SetData(tooltipData) return end

---@param data BasePerkDisplayData
function PerkDisplayTooltipController:UpdateName(data) return end

---@param perkData BasePerkDisplayData
---@param perkPackageRecords BasePerkLevelData_Records
function PerkDisplayTooltipController:UpdatePerkDescriptions(perkData, perkPackageRecords) return end

---@param perkRecord gamedataNewPerk_Record
function PerkDisplayTooltipController:UpdateRelatedWeaponType(perkRecord) return end

---@param playerDevelopmentData PlayerDevelopmentData
---@param data PerkTooltipData
function PerkDisplayTooltipController:UpdateRequirements(playerDevelopmentData, data) return end

---@param playerDevelopmentData PlayerDevelopmentData
---@param data NewPerkTooltipData
function PerkDisplayTooltipController:UpdateRequirements(playerDevelopmentData, data) return end

---@param playerDevelopmentData PlayerDevelopmentData
---@param data TraitTooltipData
function PerkDisplayTooltipController:UpdateRequirements(playerDevelopmentData, data) return end

---@param basePerkData BasePerkDisplayData
function PerkDisplayTooltipController:UpdateState(basePerkData) return end

---@param data BasePerksMenuTooltipData
---@param perkData BasePerkDisplayData
function PerkDisplayTooltipController:UpdateTooltipHints(data, perkData) return end

---@param data TraitTooltipData
function PerkDisplayTooltipController:UpdateTraitDescriptions(data) return end

---@param perkRecord gamedataTweakDBRecord
function PerkDisplayTooltipController:UpdateType(perkRecord) return end

---@param data BasePerksMenuTooltipData
---@param perkData BasePerkDisplayData
function PerkDisplayTooltipController:UpdateVideo(data, perkData) return end

---@param data TraitTooltipData
function PerkDisplayTooltipController:UpdateVideo(data) return end

