---@meta
---@diagnostic disable

---@class InventorySlotTooltip : AGenericTooltipController
---@field itemName inkTextWidgetReference
---@field itemCategory inkTextWidgetReference
---@field itemPrice inkTextWidgetReference
---@field descriptionText inkTextWidgetReference
---@field lockedText inkTextWidgetReference
---@field requiredLevelText inkTextWidgetReference
---@field additionalStatsTextRef inkTextWidgetReference
---@field equippedHeader inkWidgetReference
---@field primaryStatsList inkWidgetReference
---@field comparedStatsList inkWidgetReference
---@field additionalStatsList inkWidgetReference
---@field itemPriceGroup inkWidgetReference
---@field damageIndicator inkWidgetReference
---@field requiredLevelGroup inkWidgetReference
---@field damageIndicatorRef inkWidgetReference
---@field attachmentsListVertRef inkWidgetReference
---@field attachmentsCtrlHorRef inkWidgetReference
---@field specialAbilitiesListRef inkWidgetReference
---@field rarityBarRef inkWidgetReference
---@field elementsToSetRarityState inkWidgetReference[]
---@field rarityElementsRefs inkImageWidgetReference[]
---@field tooltipCycleIndicatorsContainer inkCompoundWidgetReference
---@field tooltipCycleHintContainer inkCompoundWidgetReference
---@field primaryStatsCtrl InventoryItemStatList
---@field comparedStatsCtrl InventoryItemStatList
---@field additionalStatsCtrl InventoryItemStatList
---@field attachmentsCtrlVert InventoryItemAttachmentsList
---@field attachmentsCtrlHor InventoryItemAttachmentsList
---@field damageTypeIndicator DamageTypeIndicator
---@field specialAbilitiesList TooltipSpecialAbilityList
---@field data InventoryTooltipData
---@field tooltipCycleHint ButtonHintListItem
---@field anim inkanimProxy
InventorySlotTooltip = {}

---@return InventorySlotTooltip
function InventorySlotTooltip.new() return end

---@param props table
---@return InventorySlotTooltip
function InventorySlotTooltip.new(props) return end

---@return Bool
function InventorySlotTooltip:OnInitialize() return end

function InventorySlotTooltip:SetAdditionalStatsText() return end

---@param data gameItemViewData
function InventorySlotTooltip:SetData(data) return end

---@param tooltipData ATooltipData
function InventorySlotTooltip:SetData(tooltipData) return end

---@param data InventoryTooltipData
function InventorySlotTooltip:SetData(data) return end

---@param statList InventoryItemStatList
---@param data InventoryTooltipData_StatData[]
function InventorySlotTooltip:SetStats(statList, data) return end

---@param styleResPath redResourceReferenceScriptToken
function InventorySlotTooltip:SetStyle(styleResPath) return end

---@param data gameItemViewData
function InventorySlotTooltip:Show(data) return end

---@param data InventoryTooltipData
function InventorySlotTooltip:Show(data) return end

function InventorySlotTooltip:UpdateCyclingDots() return end

function InventorySlotTooltip:UpdateDescription() return end

function InventorySlotTooltip:UpdateLayout() return end

function InventorySlotTooltip:UpdateRarityBar() return end

