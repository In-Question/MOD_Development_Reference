---@meta
---@diagnostic disable

---@class InnerSubsystemScreenGameController : BaseInnerBunkerComputerGameController
---@field loopAnimName CName[]
---@field adminAccessPopupAnimName CName
---@field unrecognizedPopupAnimName CName
---@field preAuthorizingPopupAnimName CName
---@field postAuthorizingPopupAnimName CName
---@field deniedPopupAnimName CName
---@field successPopupAnimName CName
---@field errorPopupAnimName CName
---@field icePopupAnimName CName
---@field shutdownButton inkWidgetReference[]
---@field adminPanelButton inkWidgetReference[]
---@field adminPanelPopupButton inkWidgetReference
---@field transitionToAuthorization inkWidgetReference
---@field transitionToMinigame inkWidgetReference
---@field transitionToAdminPanel inkWidgetReference
---@field subsystemIndex Int32
---@field adminAccessPopupAnimProxy inkanimProxy
---@field successPopupAnimProxy inkanimProxy
---@field errorPopupAnimProxy inkanimProxy
InnerSubsystemScreenGameController = {}

---@return InnerSubsystemScreenGameController
function InnerSubsystemScreenGameController.new() return end

---@param props table
---@return InnerSubsystemScreenGameController
function InnerSubsystemScreenGameController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function InnerSubsystemScreenGameController:OnAdminPanelButtonClicked(e) return end

---@param proxy inkanimProxy
---@return Bool
function InnerSubsystemScreenGameController:OnDeniedPopupAnimFinished(proxy) return end

---@param fact CName|string
---@param value Int32
---@return Bool
function InnerSubsystemScreenGameController:OnFactChanged(fact, value) return end

---@return Bool
function InnerSubsystemScreenGameController:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function InnerSubsystemScreenGameController:OnShowPostAuthorizingPopupAnimFinished(proxy) return end

---@param proxy inkanimProxy
---@return Bool
function InnerSubsystemScreenGameController:OnShowPreAuthorizingPopupAnimFinished(proxy) return end

---@param e inkPointerEvent
---@return Bool
function InnerSubsystemScreenGameController:OnShutdownButtonClicked(e) return end

---@param proxy inkanimProxy
---@return Bool
function InnerSubsystemScreenGameController:OnUnrecognizedUserPopupEndLoop(proxy) return end

function InnerSubsystemScreenGameController:DisableButtons() return end

function InnerSubsystemScreenGameController:ShowAdminAccessPopup() return end

function InnerSubsystemScreenGameController:ShowDeniedPopup() return end

function InnerSubsystemScreenGameController:ShowErrorPopup() return end

function InnerSubsystemScreenGameController:ShowPostAuthorizingPopup() return end

---@param startMinigame Bool
function InnerSubsystemScreenGameController:ShowPreAuthorizingPopup(startMinigame) return end

function InnerSubsystemScreenGameController:ShowSuccessPopup() return end

---@param fromInit Bool
function InnerSubsystemScreenGameController:ShowUnrecognizedUserPopup(fromInit) return end

