---@meta
---@diagnostic disable

---@class ScannerSkillCheckLogicController : inkWidgetLogicController
---@field ScannerSkillCheckItemName CName
---@field SkillCheckObjects inkWidget[]
---@field Root inkCompoundWidget
ScannerSkillCheckLogicController = {}

---@return ScannerSkillCheckLogicController
function ScannerSkillCheckLogicController.new() return end

---@param props table
---@return ScannerSkillCheckLogicController
function ScannerSkillCheckLogicController.new(props) return end

---@return Bool
function ScannerSkillCheckLogicController:OnInitialize() return end

---@return Bool
function ScannerSkillCheckLogicController:OnUninitialize() return end

---@return inkWidget
function ScannerSkillCheckLogicController:CreateSkillCheckObject() return end

---@param skillCheckInfo UIInteractionSkillCheck[]
function ScannerSkillCheckLogicController:Setup(skillCheckInfo) return end

