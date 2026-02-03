---@meta
---@diagnostic disable

---@class NetworkMinigameGridCellController : inkButtonController
---@field cellData CellData
---@field grid NetworkMinigameGridController
---@field slotsContainer inkWidgetReference
---@field slotsContent NetworkMinigameElementController
---@field elementLibraryName CName
---@field defaultColor HDRColor
NetworkMinigameGridCellController = {}

---@return NetworkMinigameGridCellController
function NetworkMinigameGridCellController.new() return end

---@param props table
---@return NetworkMinigameGridCellController
function NetworkMinigameGridCellController.new(props) return end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function NetworkMinigameGridCellController:OnButtonStateChanged(controller, oldState, newState) return end

---@return Bool
function NetworkMinigameGridCellController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function NetworkMinigameGridCellController:OnReleaseContainer(e) return end

function NetworkMinigameGridCellController:Consume() return end

---@return Bool
function NetworkMinigameGridCellController:IsConsumed() return end

---@param isDimmed Bool
function NetworkMinigameGridCellController:SetElementActive(isDimmed) return end

---@param isHighlighted Bool
function NetworkMinigameGridCellController:SetHighlightStatus(isHighlighted) return end

---@param setUp CellData
---@param grid NetworkMinigameGridController
function NetworkMinigameGridCellController:Spawn(setUp, grid) return end

