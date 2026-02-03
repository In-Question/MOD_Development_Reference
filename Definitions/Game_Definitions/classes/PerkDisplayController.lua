---@meta
---@diagnostic disable

---@class PerkDisplayController : inkButtonController
---@field levelText inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field fluffText inkTextWidgetReference
---@field requiredTrainerIcon inkWidgetReference
---@field requiredPointsText inkTextWidgetReference
---@field displayData BasePerkDisplayData
---@field dataManager PlayerDevelopmentDataManager
---@field playerDevelopmentData PlayerDevelopmentData
---@field recentlyPurchased Bool
---@field holdStarted Bool
---@field isTrait Bool
---@field wasLocked Bool
---@field index Int32
---@field cool_in_proxy inkanimProxy
---@field cool_out_proxy inkanimProxy
PerkDisplayController = {}

---@return PerkDisplayController
function PerkDisplayController.new() return end

---@param props table
---@return PerkDisplayController
function PerkDisplayController.new(props) return end

---@return Bool
function PerkDisplayController:OnInitialize() return end

---@param evt inkPointerEvent
---@return Bool
function PerkDisplayController:OnPerkDisplayClick(evt) return end

---@param evt inkPointerEvent
---@return Bool
function PerkDisplayController:OnPerkDisplayHold(evt) return end

---@param evt inkPointerEvent
---@return Bool
function PerkDisplayController:OnPerkItemHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function PerkDisplayController:OnPerkItemHoverOver(evt) return end

---@return Bool
function PerkDisplayController:OnUninitialize() return end

---@param evt UnlimitedUnlocked
---@return Bool
function PerkDisplayController:OnUnlimitedUnlocked(evt) return end

---@param newDisplayData BasePerkDisplayData
---@param oldDisplayData BasePerkDisplayData
function PerkDisplayController:CheckRevealAnimation(newDisplayData, oldDisplayData) return end

---@param perkData PerkDisplayData
---@param offset Int32
---@return Int32
function PerkDisplayController:GetFluffRand(perkData, offset) return end

---@param traitData TraitDisplayData
---@param offset Int32
---@return Int32
function PerkDisplayController:GetFluffRand(traitData, offset) return end

---@param evt inkPointerEvent
---@return Bool
function PerkDisplayController:IsActionNameCompatible(evt) return end

---@param displayData BasePerkDisplayData
---@param dataManager PlayerDevelopmentDataManager
---@param index Int32
function PerkDisplayController:Setup(displayData, dataManager, index) return end

function PerkDisplayController:StopHoverAnimations() return end

---@param data BasePerkDisplayData
function PerkDisplayController:UpdateLayout(data) return end

---@param data PerkDisplayData
function PerkDisplayController:UpdateLayout(data) return end

---@param data TraitDisplayData
function PerkDisplayController:UpdateLayout(data) return end

function PerkDisplayController:Upgrade() return end

