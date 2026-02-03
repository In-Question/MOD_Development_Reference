---@meta
---@diagnostic disable

---@class ObjectiveController : inkButtonController
---@field ObjectiveLabel inkTextWidgetReference
---@field ObjectiveStatus inkTextWidgetReference
---@field QuestIcon inkImageWidgetReference
---@field TrackedIcon inkImageWidgetReference
---@field FrameBackground_On inkImageWidgetReference
---@field FrameBackground_Off inkImageWidgetReference
---@field FrameFluff_On inkImageWidgetReference
---@field FrameFluff_Off inkImageWidgetReference
---@field Folder_On inkImageWidgetReference
---@field Folder_Off inkImageWidgetReference
---@field QuestObjectiveData ABaseQuestObjectiveWrapper
---@field ToTrack ABaseQuestObjectiveWrapper
ObjectiveController = {}

---@return ObjectiveController
function ObjectiveController.new() return end

---@param props table
---@return ObjectiveController
function ObjectiveController.new(props) return end

---@return Bool
function ObjectiveController:OnInitialize() return end

---@param controller inkButtonController
---@return Bool
function ObjectiveController:OnObjectiveClicked(controller) return end

---@return ABaseQuestObjectiveWrapper
function ObjectiveController:GetObjectiveData() return end

---@param isOptional Bool
---@return String
function ObjectiveController:GetObjectiveStatus(isOptional) return end

---@return ABaseQuestObjectiveWrapper
function ObjectiveController:GetToTrack() return end

function ObjectiveController:RefreshTrackedStyle() return end

---@param val CName|string
function ObjectiveController:SetState(val) return end

---@param data ABaseQuestObjectiveWrapper
---@param isOptional Bool
function ObjectiveController:Setup(data, isOptional) return end

