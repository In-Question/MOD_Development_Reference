---@meta
---@diagnostic disable

---@class OpeningGateScreenGameController : BaseBunkerComputerGameController
---@field systemConsole inkWidgetReference
---@field gateScheme inkWidgetReference
---@field backButton inkWidgetReference
---@field idleAnimName CName
---@field loopAnimName CName
---@field failureAnimName CName
---@field successAnimName CName
---@field failurePopupIntroAnimName CName
---@field successPopupIntroAnimName CName
---@field failurePopupAnimName CName
---@field successPopupAnimName CName
---@field gateIsOpenedFact CName
---@field gateChainBeginningFact CName
---@field gotoLoopDelay Float
---@field goBackDelay Float
---@field isGateOpened Bool
---@field systemsStatus Bool[]
---@field currentLoopIndex Int32
---@field currentSystemIndex Int32
---@field phasesCount Int32
---@field state OpeningGateScreenState
---@field idleAnimProxy inkanimProxy
---@field loopAnimProxy inkanimProxy
---@field resultAnimProxy inkanimProxy
---@field resultPopupIntroAnimProxy inkanimProxy
---@field resultPopupAnimProxy inkanimProxy
OpeningGateScreenGameController = {}

---@return OpeningGateScreenGameController
function OpeningGateScreenGameController.new() return end

---@param props table
---@return OpeningGateScreenGameController
function OpeningGateScreenGameController.new(props) return end

---@param proxy inkanimProxy
---@return Bool
function OpeningGateScreenGameController:OnEndLoop(proxy) return end

---@return Bool
function OpeningGateScreenGameController:OnInitialize() return end

---@param target inkWidget
---@return Bool
function OpeningGateScreenGameController:OnJobIsDone(target) return end

---@param timerName CName|string
---@return Bool
function OpeningGateScreenGameController:OnTimer(timerName) return end

---@return Bool
function OpeningGateScreenGameController:OnUninitialize() return end

---@return Bool
function OpeningGateScreenGameController:CanGateBeOpened() return end

---@param state OpeningGateScreenState
function OpeningGateScreenGameController:GotoState(state) return end

function OpeningGateScreenGameController:GotoStateIdle() return end

function OpeningGateScreenGameController:GotoStateLoop() return end

function OpeningGateScreenGameController:GotoStateOpen() return end

function OpeningGateScreenGameController:GotoStateResult() return end

---@param state OpeningGateScreenState
function OpeningGateScreenGameController:LeaveState(state) return end

function OpeningGateScreenGameController:LeaveStateIdle() return end

function OpeningGateScreenGameController:LeaveStateLoop() return end

function OpeningGateScreenGameController:LeaveStateOpen() return end

function OpeningGateScreenGameController:LeaveStateResult() return end

function OpeningGateScreenGameController:PrepareToOpen() return end

---@param state OpeningGateScreenState
function OpeningGateScreenGameController:SetState(state) return end

function OpeningGateScreenGameController:TryToOpen() return end

