---@meta
---@diagnostic disable

---@class WorldMapTooltipController : WorldMapTooltipBaseController
---@field titleText inkTextWidgetReference
---@field descText inkTextWidgetReference
---@field additionalDescText inkTextWidgetReference
---@field lineBreak inkWidgetReference
---@field icon inkImageWidgetReference
---@field ep1Icon inkImageWidgetReference
---@field inputOpenJournalContainer inkCompoundWidgetReference
---@field inputInteractContainer inkCompoundWidgetReference
---@field inputMoreInfoContainer inkCompoundWidgetReference
---@field threatLevelPanel inkWidgetReference
---@field threatLevelValue inkTextWidgetReference
---@field fixerPanel inkWidgetReference
---@field linkImage inkImageWidgetReference
---@field gigProgress Float
---@field bar inkWidgetReference
---@field barAnimationProxy inkanimProxy
---@field animationProxy inkanimProxy
---@field gigBarCompletedText inkTextWidgetReference
---@field gigBarTotalText inkTextWidgetReference
WorldMapTooltipController = {}

---@return WorldMapTooltipController
function WorldMapTooltipController.new() return end

---@param props table
---@return WorldMapTooltipController
function WorldMapTooltipController.new(props) return end

---@param anim inkanimProxy
---@return Bool
function WorldMapTooltipController:OnFixerProgressBarAnim(anim) return end

---@param e inkCallbackData
---@return Bool
function WorldMapTooltipController:OnIconCallback(e) return end

---@return Bool
function WorldMapTooltipController:OnInitialize() return end

---@param objective gameJournalQuestObjective
---@param widget inkImageWidgetReference
---@param journalManager gameJournalManager
function WorldMapTooltipController:DisplayAttachedImage(objective, widget, journalManager) return end

---@param poiMappin gamemappinsPointOfInterestMappin
---@param journalManager gameJournalManager
---@return gamedataPurchaseOffer_Record
function WorldMapTooltipController:GetApartmentOfferForMapPin(poiMappin, journalManager) return end

---@param playerLevel Int32
---@param recommendedLvl Int32
---@return CName
function WorldMapTooltipController:GetLevelState(playerLevel, recommendedLvl) return end

---@param poiMappin gamemappinsPointOfInterestMappin
---@param journalManager gameJournalManager
---@return gamedataVehicleOffer_Record
function WorldMapTooltipController:GetVehicleOfferForMapPin(poiMappin, journalManager) return end

---@param vehicleObject vehicleBaseObject
---@param player gameObject
---@return Bool
function WorldMapTooltipController:IsVehicleUnlocked(vehicleObject, player) return end

---@param animName CName|string
---@param callBack CName|string
function WorldMapTooltipController:PlayAnim(animName, callBack) return end

function WorldMapTooltipController:Reset() return end

---@param data WorldMapTooltipData
---@param menu gameuiWorldMapMenuGameController
function WorldMapTooltipController:SetData(data, menu) return end

