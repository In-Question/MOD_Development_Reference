---@meta
---@diagnostic disable

---@class QuickHackDescriptionGameController : BaseChunkGameController
---@field subHeader inkTextWidgetReference
---@field tier inkTextWidgetReference
---@field description inkTextWidgetReference
---@field recompileTimer inkTextWidgetReference
---@field duration inkTextWidgetReference
---@field durationRoot inkWidgetReference
---@field cooldown inkTextWidgetReference
---@field cooldownRoot inkWidgetReference
---@field uploadTime inkTextWidgetReference
---@field uploadTimeRoot inkWidgetReference
---@field memoryCost inkTextWidgetReference
---@field memoryRawCost inkTextWidgetReference
---@field categoryText inkTextWidgetReference
---@field categoryContainer inkWidgetReference
---@field damageWrapper inkWidgetReference
---@field damageLabel inkTextWidgetReference
---@field damageValue inkTextWidgetReference
---@field healthPercentageLabel inkTextWidgetReference
---@field effectsList inkCompoundWidgetReference
---@field quickHackDataCallbackID redCallbackObject
---@field selectedData QuickhackData
---@field player PlayerPuppet
---@field equippedQuickHackData EquippedQuickHackData
---@field uiScriptableSystem UIScriptableSystem
QuickHackDescriptionGameController = {}

---@return QuickHackDescriptionGameController
function QuickHackDescriptionGameController.new() return end

---@param props table
---@return QuickHackDescriptionGameController
function QuickHackDescriptionGameController.new(props) return end

---@return Bool
function QuickHackDescriptionGameController:OnInitialize() return end

---@param value Variant
---@return Bool
function QuickHackDescriptionGameController:OnQuickHackDataChanged(value) return end

---@return Bool
function QuickHackDescriptionGameController:OnUninitialize() return end

---@param targetStat gamedataStatType
---@param valueStat gamedataStatType
---@return Bool
function QuickHackDescriptionGameController:IsDamageStat(targetStat, valueStat) return end

function QuickHackDescriptionGameController:SetupCategory() return end

function QuickHackDescriptionGameController:SetupDamage() return end

function QuickHackDescriptionGameController:SetupDuration() return end

function QuickHackDescriptionGameController:SetupMaxCooldown() return end

function QuickHackDescriptionGameController:SetupMemoryCost() return end

function QuickHackDescriptionGameController:SetupMods() return end

function QuickHackDescriptionGameController:SetupTier() return end

function QuickHackDescriptionGameController:SetupUploadTime() return end

