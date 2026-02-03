---@meta
---@diagnostic disable

---@class ProgramTooltipController : AGenericTooltipControllerWithDebug
---@field backgroundContainer inkCompoundWidgetReference
---@field equipedWrapper inkWidgetReference
---@field equipedCorner inkWidgetReference
---@field recipeWrapper inkWidgetReference
---@field recipeBG inkWidgetReference
---@field root inkWidgetReference
---@field nameText inkTextWidgetReference
---@field tierText inkTextWidgetReference
---@field durationWidget inkWidgetReference
---@field uploadTimeWidget inkWidgetReference
---@field cooldownWidget inkWidgetReference
---@field memoryCostValueText inkTextWidgetReference
---@field damageWrapper inkWidgetReference
---@field damageLabel inkTextWidgetReference
---@field damageValue inkTextWidgetReference
---@field damageContinuous inkTextWidgetReference
---@field healthPercentageLabel inkTextWidgetReference
---@field priceContainer inkWidgetReference
---@field priceText inkTextWidgetReference
---@field descriptionWrapper inkWidgetReference
---@field descriptionText inkTextWidgetReference
---@field hackTypeWrapper inkWidgetReference
---@field hackTypeText inkTextWidgetReference
---@field perkContainer inkWidgetReference
---@field perkText inkTextWidgetReference
---@field qualityContainer inkWidgetReference
---@field qualityText inkTextWidgetReference
---@field effectsList inkCompoundWidgetReference
---@field headerSegment inkWidgetReference
---@field typeSegment inkWidgetReference
---@field DEBUG_iconErrorWrapper inkWidgetReference
---@field DEBUG_iconErrorText inkTextWidgetReference
---@field data InventoryTooltipData
---@field quickHackData InventoryTooltipData_QuickhackData
---@field itemData UIInventoryItem
---@field displayContext InventoryTooltipDisplayContext
---@field itemDisplayContext gameItemDisplayContext
ProgramTooltipController = {}

---@return ProgramTooltipController
function ProgramTooltipController.new() return end

---@param props table
---@return ProgramTooltipController
function ProgramTooltipController.new(props) return end

function ProgramTooltipController:DEBUG_UpdateDebugInfo() return end

---@return gamedataHackCategory_Record
function ProgramTooltipController:GetHackCategory() return end

---@param targetStat gamedataStatType
---@param valueStat gamedataStatType
---@return Bool
function ProgramTooltipController:IsDamageStat(targetStat, valueStat) return end

---@return gamedataHackCategory_Record
function ProgramTooltipController:NewGetHackCategory() return end

---@param itemData UIInventoryItem
---@param player PlayerPuppet
function ProgramTooltipController:NewRefreshUI(itemData, player) return end

function ProgramTooltipController:NewUpdateCategory() return end

---@param programData UIInventoryItemProgramData
function ProgramTooltipController:NewUpdateDamage(programData) return end

function ProgramTooltipController:NewUpdateDescription() return end

function ProgramTooltipController:NewUpdateMods() return end

---@param player PlayerPuppet
function ProgramTooltipController:NewUpdatePrice(player) return end

---@param programData UIInventoryItemProgramData
function ProgramTooltipController:NewUpdateRarity(programData) return end

function ProgramTooltipController:RefreshUI() return end

---@param tooltipData ATooltipData
function ProgramTooltipController:SetData(tooltipData) return end

function ProgramTooltipController:UpdateCategory() return end

function ProgramTooltipController:UpdateDamage() return end

function ProgramTooltipController:UpdateDescription() return end

---@param itemID TweakDBID|string
---@param targetWidget inkWidgetReference
---@param key String
---@param value Float
---@param diff Float
function ProgramTooltipController:UpdateDetail(itemID, targetWidget, key, value, diff) return end

---@param item UIInventoryItem
---@param value Float
function ProgramTooltipController:UpdateDetail(item, value) return end

function ProgramTooltipController:UpdateMods() return end

function ProgramTooltipController:UpdatePerkRequirement() return end

function ProgramTooltipController:UpdatePrice() return end

function ProgramTooltipController:UpdateRarity() return end

function ProgramTooltipController:UpdateRequirements() return end

---@param targetWidget inkWidgetReference
---@param key String
---@param value Float
---@param diff Float
function ProgramTooltipController:UpdateUploadDetail(targetWidget, key, value, diff) return end

