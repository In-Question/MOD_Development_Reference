---@meta
---@diagnostic disable

---@class ItemTooltipGrenadeInfoModule : ItemTooltipModuleController
---@field headerText inkTextWidgetReference
---@field totalDamageText inkTextWidgetReference
---@field lineDamage inkWidgetReference
---@field damageWrapper inkWidgetReference
---@field damageTypeText inkTextWidgetReference
---@field damageValue inkTextWidgetReference
---@field damageSec inkWidgetReference
---@field durationText inkTextWidgetReference
---@field rangeText inkTextWidgetReference
---@field deliveryIcon inkImageWidgetReference
---@field deliveryText inkTextWidgetReference
ItemTooltipGrenadeInfoModule = {}

---@return ItemTooltipGrenadeInfoModule
function ItemTooltipGrenadeInfoModule.new() return end

---@param props table
---@return ItemTooltipGrenadeInfoModule
function ItemTooltipGrenadeInfoModule.new(props) return end

---@param grenageType EGrenadeType
---@return gamedataStatType
function ItemTooltipGrenadeInfoModule:GetDamageByGrenadeType(grenageType) return end

---@param player PlayerPuppet
---@param data UIInventoryItem
function ItemTooltipGrenadeInfoModule:NEW_Update(player, data) return end

---@param damage gamedataStatType
---@return CName
function ItemTooltipGrenadeInfoModule:SetDamageTypeColor(damage) return end

---@param data MinimalItemTooltipData
function ItemTooltipGrenadeInfoModule:Update(data) return end

---@param deliveryMethod gamedataGrenadeDeliveryMethodType
function ItemTooltipGrenadeInfoModule:UpdateGrenadeDeliveryMethod(deliveryMethod) return end

