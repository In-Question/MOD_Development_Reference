---@meta
---@diagnostic disable

---@class RipperdocBarTooltip : AGenericTooltipController
---@field statsHolder inkWidgetReference
---@field perksHolder inkWidgetReference
---@field capacityDescription inkWidgetReference
---@field armorDescription inkWidgetReference
---@field armorReductionDescription inkTextWidgetReference
---@field titleHolder inkWidgetReference
---@field titleName inkTextWidgetReference
---@field titleTotalValue inkTextWidgetReference
---@field titleMaxValue inkTextWidgetReference
---@field stats1 inkWidgetReference
---@field stats1Name inkTextWidgetReference
---@field stats1Value inkTextWidgetReference
---@field stats2 inkWidgetReference
---@field stats2Name inkTextWidgetReference
---@field stats2Value inkTextWidgetReference
---@field stats3 inkWidgetReference
---@field stats3Name inkTextWidgetReference
---@field stats3Value inkTextWidgetReference
---@field perkTypeName inkTextWidgetReference
---@field perk1 inkWidgetReference
---@field perk1Icon inkImageWidgetReference
---@field perk1Name inkTextWidgetReference
---@field perk2 inkWidgetReference
---@field perk2Icon inkImageWidgetReference
---@field perk2Name inkTextWidgetReference
---@field perkTreeInput inkWidgetReference
---@field perkTreeIcon inkImageWidgetReference
---@field capacityTitleNameLocKey CName
---@field capacityStat1LocKey CName
---@field capacityStat2LocKey CName
---@field capacityStat3LocKey CName
---@field capacityPerkTitleLocKey CName
---@field capacityPerk1IconsName CName
---@field capacityPerk1LocKey CName
---@field capacityPerk2IconsName CName
---@field capacityPerk2LocKey CName
---@field armorTitleNameLocKey CName
---@field armorStat1LocKey CName
---@field armorStat2LocKey CName
---@field armorStat3LocKey CName
---@field armorPerkTitleLocKey CName
---@field armorPerk1IconsName CName
---@field armorPerk1LocKey CName
RipperdocBarTooltip = {}

---@return RipperdocBarTooltip
function RipperdocBarTooltip.new() return end

---@param props table
---@return RipperdocBarTooltip
function RipperdocBarTooltip.new(props) return end

---@param name CName|string
---@param level Int32
---@return String
function RipperdocBarTooltip:GetPerkNameLevel(name, level) return end

---@param tooltipData ATooltipData
function RipperdocBarTooltip:SetData(tooltipData) return end

---@param damageReduction Float
function RipperdocBarTooltip:ShowArmorReduction(damageReduction) return end

