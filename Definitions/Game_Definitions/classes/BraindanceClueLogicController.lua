---@meta
---@diagnostic disable

---@class BraindanceClueLogicController : inkWidgetLogicController
---@field bg inkWidgetReference
---@field timelineActiveAnimationName CName
---@field timelineDisabledAnimationName CName
---@field timelineActiveAnimation inkanimProxy
---@field timelineDisabledAnimation inkanimProxy
---@field state ClueState
---@field data BraindanceClueData
---@field isInLayer Bool
---@field isInTimeWindow Bool
BraindanceClueLogicController = {}

---@return BraindanceClueLogicController
function BraindanceClueLogicController.new() return end

---@param props table
---@return BraindanceClueLogicController
function BraindanceClueLogicController.new(props) return end

---@return Bool
function BraindanceClueLogicController:OnInitialize() return end

---@return CName
function BraindanceClueLogicController:GetBraindanceClueId() return end

---@return ClueState
function BraindanceClueLogicController:GetBraindanceClueState() return end

function BraindanceClueLogicController:HideClue() return end

---@param width Float
---@param data BraindanceClueData
function BraindanceClueLogicController:SetupData(width, data) return end

---@param layer gameuiEBraindanceLayer
function BraindanceClueLogicController:UpdateLayer(layer) return end

function BraindanceClueLogicController:UpdateOpacity() return end

---@param currentTime Float
function BraindanceClueLogicController:UpdateTimeWindow(currentTime) return end

