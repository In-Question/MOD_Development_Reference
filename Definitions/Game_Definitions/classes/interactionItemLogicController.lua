---@meta
---@diagnostic disable

---@class interactionItemLogicController : inkWidgetLogicController
---@field inputButtonContainer inkCompoundWidgetReference
---@field inputDisplayControllerRef inkWidgetReference
---@field QuickHackCostHolder inkWidgetReference
---@field QuickHackCost inkTextWidgetReference
---@field QuickHackIcon inkImageWidgetReference
---@field QuickHackHolder inkCompoundWidgetReference
---@field label inkTextWidgetReference
---@field labelFail inkTextWidgetReference
---@field SkillCheckPassBG inkWidgetReference
---@field SkillCheckFailBG inkWidgetReference
---@field QHIllegalIndicator inkWidgetReference
---@field SCIllegalIndicator inkWidgetReference
---@field additionalReqsNeeded inkWidgetReference
---@field skillCheck inkCompoundWidgetReference
---@field skillCheckNormalReqs inkCompoundWidgetReference
---@field skillCheckIcon inkImageWidgetReference
---@field skillCheckText inkTextWidgetReference
---@field RootWidget inkCompoundWidget
---@field inActiveTransparency Float
---@field inputDisplayController inkInputDisplayController
---@field animProxy inkanimProxy
---@field isSelected Bool
interactionItemLogicController = {}

---@return interactionItemLogicController
function interactionItemLogicController.new() return end

---@param props table
---@return interactionItemLogicController
function interactionItemLogicController.new(props) return end

---@return Bool
function interactionItemLogicController:OnInitialize() return end

function interactionItemLogicController:EmptyCaptionParts() return end

---@param animName CName|string
function interactionItemLogicController:PlayAnim(animName) return end

---@param argBool Bool
function interactionItemLogicController:SetButtonVisibility(argBool) return end

---@param argList gameinteractionsChoiceCaptionPart[]
function interactionItemLogicController:SetCaptionParts(argList) return end

---@param data gameinteractionsvisInteractionChoiceData
---@param skillCheck UIInteractionSkillCheck
function interactionItemLogicController:SetData(data, skillCheck) return end

---@param opacity Float
function interactionItemLogicController:SetIllegalActionOpacity(opacity) return end

---@param data gameinteractionsvisInteractionChoiceData
function interactionItemLogicController:SetLabel(data) return end

---@param value Int32
function interactionItemLogicController:SetZoneChange(value) return end

