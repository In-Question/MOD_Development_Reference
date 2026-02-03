---@meta
---@diagnostic disable

---@class InnerBunkerCoreScreenGameController : BaseInnerBunkerComputerGameController
---@field systems inkWidgetReference[]
---@field statuses InnerBunkerCoreStatus[]
---@field shutdownButton inkWidgetReference
---@field processingPanel inkWidgetReference
---@field failurePopup inkWidgetReference
---@field successPopup inkWidgetReference
---@field systemCheckTimeOffline Float
---@field systemCheckTimeUnresponsive Float
---@field showResultTime Float
---@field systemsCheckAnimName CName
---@field coreStatusNormalAnimName CName
---@field coreStatusMalfunctionAnimName CName
---@field coreStatusShutdownAnimName CName
---@field coreStatusShutingDownAnimName CName
---@field failurePopupAnimName CName
---@field successPopupAnimName CName
---@field stage InnerBunkerCoreStage
---@field sysIndex Int32
---@field systemsCheckAnimProxy inkanimProxy
---@field resultPopupAnimProxy inkanimProxy
---@field coreStatusAnimProxy inkanimProxy
InnerBunkerCoreScreenGameController = {}

---@return InnerBunkerCoreScreenGameController
function InnerBunkerCoreScreenGameController.new() return end

---@param props table
---@return InnerBunkerCoreScreenGameController
function InnerBunkerCoreScreenGameController.new(props) return end

---@param fact CName|string
---@param value Int32
---@return Bool
function InnerBunkerCoreScreenGameController:OnFactChanged(fact, value) return end

---@return Bool
function InnerBunkerCoreScreenGameController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function InnerBunkerCoreScreenGameController:OnShutdownButtonClicked(e) return end

---@param timerName CName|string
---@return Bool
function InnerBunkerCoreScreenGameController:OnTimer(timerName) return end

function InnerBunkerCoreScreenGameController:InitFromFacts() return end

---@param coreStatusAnimName CName|string
function InnerBunkerCoreScreenGameController:SetCoreStatus(coreStatusAnimName) return end

---@param controller inkWidgetLogicController
---@param status InnerBunkerCoreStatus
function InnerBunkerCoreScreenGameController:SetStatus(controller, status) return end

function InnerBunkerCoreScreenGameController:SetSystemsStatus() return end

---@param status InnerBunkerCoreStatus
function InnerBunkerCoreScreenGameController:SetSystemsStatus(status) return end

function InnerBunkerCoreScreenGameController:ShowResult() return end

function InnerBunkerCoreScreenGameController:Shutdown() return end

function InnerBunkerCoreScreenGameController:UpdateFacts() return end

---@param isButtonVisible Bool
function InnerBunkerCoreScreenGameController:UpdateVisibility(isButtonVisible) return end

