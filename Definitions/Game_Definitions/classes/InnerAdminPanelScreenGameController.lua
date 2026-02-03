---@meta
---@diagnostic disable

---@class InnerAdminPanelScreenGameController : BaseInnerBunkerComputerGameController
---@field introAnimName CName
---@field loopAnimName CName
---@field buttonAnimName CName[]
---@field commandAnimName CName[]
---@field successAnimName CName[]
---@field successPopupAnimName CName
---@field attemptAnimName CName
---@field instantAttemptAnimName CName
---@field instantAttemptPopupAnimName CName
---@field shutdownButton inkWidgetReference
---@field subsystemIndex Int32
---@field animProxyFull1 inkanimProxy
---@field animProxyFull2 inkanimProxy
---@field animProxySuccess inkanimProxy
---@field animProxySuccessPopup inkanimProxy
---@field animProxyAttempt inkanimProxy
---@field animProxyAttemptPopup inkanimProxy
---@field zoomUICallbackHandle redCallbackObject
---@field isUIZoomDevice Bool
InnerAdminPanelScreenGameController = {}

---@return InnerAdminPanelScreenGameController
function InnerAdminPanelScreenGameController.new() return end

---@param props table
---@return InnerAdminPanelScreenGameController
function InnerAdminPanelScreenGameController.new(props) return end

---@param proxy inkanimProxy
---@return Bool
function InnerAdminPanelScreenGameController:OnAttemptAnimFinished(proxy) return end

---@param proxy inkanimProxy
---@return Bool
function InnerAdminPanelScreenGameController:OnButtonAnimFinished(proxy) return end

---@param proxy inkanimProxy
---@return Bool
function InnerAdminPanelScreenGameController:OnCommandAnimFinished(proxy) return end

---@param fact CName|string
---@param value Int32
---@return Bool
function InnerAdminPanelScreenGameController:OnFactChanged(fact, value) return end

---@return Bool
function InnerAdminPanelScreenGameController:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function InnerAdminPanelScreenGameController:OnIntroAnimFinished(proxy) return end

---@param value Bool
---@return Bool
function InnerAdminPanelScreenGameController:OnIsUIZoomDeviceChange(value) return end

---@param playerPuppet gameObject
---@return Bool
function InnerAdminPanelScreenGameController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function InnerAdminPanelScreenGameController:OnPlayerDetach(playerPuppet) return end

---@param e inkPointerEvent
---@return Bool
function InnerAdminPanelScreenGameController:OnShutdownButtonClicked(e) return end

---@param proxy inkanimProxy
---@return Bool
function InnerAdminPanelScreenGameController:OnSuccessAnimFinished(proxy) return end

---@return Bool
function InnerAdminPanelScreenGameController:OnUninitialize() return end

function InnerAdminPanelScreenGameController:StartAttemptLine() return end

function InnerAdminPanelScreenGameController:StartFullLine() return end

function InnerAdminPanelScreenGameController:StartLoopAnim() return end

function InnerAdminPanelScreenGameController:StartSuccessLine() return end

