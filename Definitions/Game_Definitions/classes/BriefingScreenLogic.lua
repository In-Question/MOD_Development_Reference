---@meta
---@diagnostic disable

---@class BriefingScreenLogic : inkWidgetLogicController
---@field lastSizeSet Vector2
---@field isBriefingVisible Bool
---@field briefingToOpen gameJournalEntry
---@field videoWidget inkVideoWidgetReference
---@field mapWidget inkWidgetReference
---@field paperdollWidget inkWidgetReference
---@field animatedWidget inkWidgetReference
---@field fadeDuration Float
---@field InterpolationType inkanimInterpolationType
---@field InterpolationMode inkanimInterpolationMode
---@field minimizedSize Vector2
---@field maximizedSize Vector2
BriefingScreenLogic = {}

---@return BriefingScreenLogic
function BriefingScreenLogic.new() return end

---@param props table
---@return BriefingScreenLogic
function BriefingScreenLogic.new(props) return end

---@param proxy inkanimProxy
---@return Bool
function BriefingScreenLogic:OnFadeInEnd(proxy) return end

---@param proxy inkanimProxy
---@return Bool
function BriefingScreenLogic:OnFadeOutEnd(proxy) return end

---@return Bool
function BriefingScreenLogic:OnInitialize() return end

---@param startValue Float
---@param endValue Float
---@param callbackName CName|string
function BriefingScreenLogic:Fade(startValue, endValue, callbackName) return end

function BriefingScreenLogic:HideAll() return end

---@param toProcess gameJournalBriefingMapSection
function BriefingScreenLogic:ProcessMap(toProcess) return end

---@param toProcess gameJournalBriefingPaperDollSection
function BriefingScreenLogic:ProcessPaperdoll(toProcess) return end

---@param toProcess gameJournalBriefingVideoSection
function BriefingScreenLogic:ProcessVideo(toProcess) return end

---@param alignmentToSet questJournalAlignmentEventType
function BriefingScreenLogic:SetAlignment(alignmentToSet) return end

function BriefingScreenLogic:SetBriefing() return end

---@param sizeToSet questJournalSizeEventType
function BriefingScreenLogic:SetSize(sizeToSet) return end

---@param briefingToOpen gameJournalEntry
function BriefingScreenLogic:ShowBriefing(briefingToOpen) return end

