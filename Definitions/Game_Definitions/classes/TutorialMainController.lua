---@meta
---@diagnostic disable

---@class TutorialMainController : gameuiWidgetGameController
---@field instructionPanel inkWidgetReference
---@field instructionDesc inkTextWidgetReference
---@field pointer inkWidgetReference
---@field tutorialActive Bool
---@field currentTutorialStep TutorialStep
TutorialMainController = {}

---@return TutorialMainController
function TutorialMainController.new() return end

---@param props table
---@return TutorialMainController
function TutorialMainController.new(props) return end

---@return Bool
function TutorialMainController:OnInitialize() return end

---@return Bool
function TutorialMainController:OnUnitialize() return end

function TutorialMainController:CompleteTutorial() return end

---@return Bool
function TutorialMainController:IsTutorialActive() return end

function TutorialMainController:StartTutorial() return end

---@param step TutorialStep
function TutorialMainController:UpdateTutorialStep(step) return end

