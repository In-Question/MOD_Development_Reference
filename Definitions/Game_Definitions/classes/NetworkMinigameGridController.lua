---@meta
---@diagnostic disable

---@class NetworkMinigameGridController : inkWidgetLogicController
---@field gridContainer inkWidgetReference
---@field horizontalHoverHighlight inkWidgetReference
---@field horizontalCurrentHighlight inkWidgetReference
---@field verticalHoverHighlight inkWidgetReference
---@field verticalCurrentHighlight inkWidgetReference
---@field gridVisualOffset Vector2
---@field gridCellLibraryName CName
---@field gridData CellData[]
---@field lastSelected CellData
---@field currentActivePosition Vector2
---@field isHorizontalHighlight Bool
---@field lastHighlighted CellData
---@field animProxy inkanimProxy
---@field animHighlightProxy inkanimProxy
---@field firstBoot Bool
---@field isHorizontal Bool
NetworkMinigameGridController = {}

---@return NetworkMinigameGridController
function NetworkMinigameGridController.new() return end

---@param props table
---@return NetworkMinigameGridController
function NetworkMinigameGridController.new(props) return end

---@return Bool
function NetworkMinigameGridController:OnInitialize() return end

---@param toAdd CellData
---@return inkWidget
function NetworkMinigameGridController:AddCell(toAdd) return end

function NetworkMinigameGridController:Clear() return end

---@param position Vector2
---@return CellData
function NetworkMinigameGridController:FindCellData(position) return end

---@return CellData[]
function NetworkMinigameGridController:GetGrid() return end

---@return CellData
function NetworkMinigameGridController:GetLastCellSelected() return end

---@param index Int32
---@param isHover Bool
---@param isHorizontal Bool
function NetworkMinigameGridController:HighlightCellSet(index, isHover, isHorizontal) return end

---@param position Vector2
function NetworkMinigameGridController:HighlightFromCellHover(position) return end

---@param position Vector2
---@return Bool
function NetworkMinigameGridController:IsOnCurrentCellSet(position) return end

---@param index Int32
---@param isHorizontal Bool
function NetworkMinigameGridController:RefreshDimLevels(index, isHorizontal) return end

function NetworkMinigameGridController:RemoveHighlightFromCellHover() return end

---@param position Vector2
---@param isHorizontal Bool
function NetworkMinigameGridController:SetCurrentActivePosition(position, isHorizontal) return end

---@param gridData CellData[]
function NetworkMinigameGridController:SetGridData(gridData) return end

---@param cell CellData
function NetworkMinigameGridController:SetLastCellSelected(cell) return end

---@param gridData CellData[]
function NetworkMinigameGridController:SetUp(gridData) return end

