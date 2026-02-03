---@meta
---@diagnostic disable

---@class NetworkMinigameEndScreenController : inkWidgetLogicController
---@field outcomeText inkTextWidgetReference
---@field finishBarContainer NetworkMinigameProgramController
---@field programsListContainer inkWidgetReference
---@field programLibraryName CName
---@field slotList NetworkMinigameProgramController[]
---@field endData EndScreenData
---@field closeButton inkWidgetReference
---@field header_bg inkWidgetReference
---@field completionColor Color
---@field failureColor Color
NetworkMinigameEndScreenController = {}

---@return NetworkMinigameEndScreenController
function NetworkMinigameEndScreenController.new() return end

---@param props table
---@return NetworkMinigameEndScreenController
function NetworkMinigameEndScreenController.new(props) return end

---@return inkWidgetReference
function NetworkMinigameEndScreenController:GetCloseButtonRef() return end

---@param endData EndScreenData
function NetworkMinigameEndScreenController:SetUp(endData) return end

