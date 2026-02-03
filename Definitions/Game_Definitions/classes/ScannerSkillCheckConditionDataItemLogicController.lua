---@meta
---@diagnostic disable

---@class ScannerSkillCheckConditionDataItemLogicController : inkWidgetLogicController
---@field ConditionDataDescriptionName CName
---@field ParentConditionTextPath inkWidgetPath
---@field OwnConditionTextPath inkWidgetPath
---@field ConditionDescriptionListPath inkWidgetPath
---@field ConditionDescriptions inkWidget[]
---@field ParentConditionText inkTextWidget
---@field OwnConditionText inkTextWidget
---@field ConditionDescriptionList inkCompoundWidget
ScannerSkillCheckConditionDataItemLogicController = {}

---@return ScannerSkillCheckConditionDataItemLogicController
function ScannerSkillCheckConditionDataItemLogicController.new() return end

---@param props table
---@return ScannerSkillCheckConditionDataItemLogicController
function ScannerSkillCheckConditionDataItemLogicController.new(props) return end

---@return Bool
function ScannerSkillCheckConditionDataItemLogicController:OnInitialize() return end

---@return Bool
function ScannerSkillCheckConditionDataItemLogicController:OnUninitialize() return end

---@param ownOperator ELogicOperator
---@param parentOperator ELogicOperator
---@param passed Int32
---@param total Int32
function ScannerSkillCheckConditionDataItemLogicController:ConstructTexts(ownOperator, parentOperator, passed, total) return end

---@return inkWidget
function ScannerSkillCheckConditionDataItemLogicController:CreateConditionDescriptionObject() return end

---@param conditionData ConditionData
---@param parentOperator ELogicOperator
function ScannerSkillCheckConditionDataItemLogicController:Setup(conditionData, parentOperator) return end

