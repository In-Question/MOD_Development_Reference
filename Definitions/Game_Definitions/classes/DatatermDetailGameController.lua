---@meta
---@diagnostic disable

---@class DatatermDetailGameController : BaseBunkerComputerGameController
---@field authFactsSet AuthorizationFactsSet
---@field attemptedFactsSet AttemptedToStopFactsSet
---@field systemStatusHeaderPannel inkWidgetReference
---@field systemStatusLeftPannel inkWidgetReference
---@field systemStatusRightPannel inkWidgetReference
---@field loopAnimName CName
---@field popup01Counter Int32
---@field popup02Counter Int32
---@field popup01LoopAnimName CName
---@field popup02LoopAnimName CName
---@field popup031LoopAnimName CName
---@field popup032LoopAnimName CName
---@field popup04LoopAnimName CName
---@field popup05LoopAnimName CName
---@field shutdownButton inkWidgetReference
---@field transitionToMinigame inkWidgetReference
---@field popup01LoopAnimProxy inkanimProxy
---@field isAuthStep Bool
---@field isHackingStep Bool
---@field isPostHackingStep Bool
---@field isOffline Bool
---@field isAttemptedToStop Bool
DatatermDetailGameController = {}

---@return DatatermDetailGameController
function DatatermDetailGameController.new() return end

---@param props table
---@return DatatermDetailGameController
function DatatermDetailGameController.new(props) return end

---@param proxy inkanimProxy
---@return Bool
function DatatermDetailGameController:OnEndLoop(proxy) return end

---@return Bool
function DatatermDetailGameController:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function DatatermDetailGameController:OnPopup02LoopAnimFinished(proxy) return end

---@param proxy inkanimProxy
---@return Bool
function DatatermDetailGameController:OnPopup031LoopAnimFinished(proxy) return end

---@param proxy inkanimProxy
---@return Bool
function DatatermDetailGameController:OnPopup032LoopAnimFinished(proxy) return end

---@param e inkPointerEvent
---@return Bool
function DatatermDetailGameController:OnShutdownButtonClicked(e) return end

function DatatermDetailGameController:ShowPopup02() return end

function DatatermDetailGameController:ShowPopup031() return end

function DatatermDetailGameController:ShowPopup032() return end

function DatatermDetailGameController:ShowPopup04() return end

function DatatermDetailGameController:ShowPopup05() return end

