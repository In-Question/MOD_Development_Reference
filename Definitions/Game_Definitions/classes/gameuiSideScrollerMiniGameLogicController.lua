---@meta
---@diagnostic disable

---@class gameuiSideScrollerMiniGameLogicController : inkWidgetLogicController
---@field gameName CName
---@field startHealth Uint32
---@field playerLibraryName CName
---@field playerColliderPositionOffset Vector2
---@field playerColliderSizeOffset Vector2
---@field gameplayRoot inkCompoundWidgetReference
---@field baseSpeed Float
---@field spawnedListLibraryNames CName[]
---@field isGameRunning Bool
gameuiSideScrollerMiniGameLogicController = {}

---@return gameuiSideScrollerMiniGameLogicController
function gameuiSideScrollerMiniGameLogicController.new() return end

---@param props table
---@return gameuiSideScrollerMiniGameLogicController
function gameuiSideScrollerMiniGameLogicController.new(props) return end

function gameuiSideScrollerMiniGameLogicController:FinishGame() return end

---@param gameStateUpdateEvent gameuiOnMiniGameStateUpdateEvent
---@return Bool
function gameuiSideScrollerMiniGameLogicController:OnGameStateUpdate(gameStateUpdateEvent) return end

---@return Bool
function gameuiSideScrollerMiniGameLogicController:OnInitializeGame() return end

function gameuiSideScrollerMiniGameLogicController:FinishGameLogic() return end

---@param gameStateUpdateEvent gameuiOnMiniGameStateUpdateEvent
function gameuiSideScrollerMiniGameLogicController:OnGameStateUpdateLogic(gameStateUpdateEvent) return end

function gameuiSideScrollerMiniGameLogicController:OnInitializeGameLogic() return end

