---@meta
---@diagnostic disable

---@class ScannerRequirementItemLogicController : inkWidgetLogicController
---@field requirementNameText inkTextWidgetReference
---@field requirementLevelText inkTextWidgetReference
---@field requirementIcon inkImageWidgetReference
---@field skillCheck EDeviceChallengeSkill
---@field requirementUserData RequirementUserData
ScannerRequirementItemLogicController = {}

---@return ScannerRequirementItemLogicController
function ScannerRequirementItemLogicController.new() return end

---@param props table
---@return ScannerRequirementItemLogicController
function ScannerRequirementItemLogicController.new(props) return end

---@param requirement IScriptable
function ScannerRequirementItemLogicController:Setup(requirement) return end

