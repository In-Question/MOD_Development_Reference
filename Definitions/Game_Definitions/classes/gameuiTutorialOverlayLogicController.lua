---@meta
---@diagnostic disable

---@class gameuiTutorialOverlayLogicController : inkWidgetLogicController
---@field hideInMenu Bool
---@field hideOnInput Bool
---@field showAnimation CName
---@field hideAnimation CName
---@field animProxy inkanimProxy
---@field tutorialManager questTutorialManager
gameuiTutorialOverlayLogicController = {}

---@return gameuiTutorialOverlayLogicController
function gameuiTutorialOverlayLogicController.new() return end

---@param props table
---@return gameuiTutorialOverlayLogicController
function gameuiTutorialOverlayLogicController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function gameuiTutorialOverlayLogicController:OnButtonRelease(evt) return end

---@param e inkanimProxy
---@return Bool
function gameuiTutorialOverlayLogicController:OnShowFinished(e) return end

---@return Bool
function gameuiTutorialOverlayLogicController:OnUninitialize() return end

---@return inkanimProxy
function gameuiTutorialOverlayLogicController:PlayHideAnimation() return end

---@return inkanimProxy
function gameuiTutorialOverlayLogicController:PlayShowAnimation() return end

---@param tutorialManager questITutorialManager
function gameuiTutorialOverlayLogicController:SetupTutorialOverlayLogicController(tutorialManager) return end

