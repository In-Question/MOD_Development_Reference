---@meta
---@diagnostic disable

---@class ScannerSkillCheckItemLogicController : inkWidgetLogicController
---@field NameRef inkTextWidgetReference
---@field ConditionDataListRef inkCompoundWidgetReference
---@field ConditionDataItems inkWidget[]
---@field ConditionDataItemName CName
---@field PassedStateName CName
---@field FailedStateName CName
ScannerSkillCheckItemLogicController = {}

---@return ScannerSkillCheckItemLogicController
function ScannerSkillCheckItemLogicController.new() return end

---@param props table
---@return ScannerSkillCheckItemLogicController
function ScannerSkillCheckItemLogicController.new(props) return end

---@return Bool
function ScannerSkillCheckItemLogicController:OnUninitialize() return end

---@param skillCheck UIInteractionSkillCheck
function ScannerSkillCheckItemLogicController:ConstructName(skillCheck) return end

---@return inkWidget
function ScannerSkillCheckItemLogicController:CreateConditionDataObject() return end

---@param skillCheck UIInteractionSkillCheck
function ScannerSkillCheckItemLogicController:Setup(skillCheck) return end

