---@meta
---@diagnostic disable

---@class gameuiInteractionsHubGameController : gameuiHUDGameController
---@field TopInteractionWidgetsLibraries inkWidgetLibraryReference[]
---@field TopInteractionsRoot inkWidgetReference
---@field BotInteractionWidgetsLibraries inkWidgetLibraryReference[]
---@field BotInteractionsRoot inkWidgetReference
---@field TooltipsManagerRef inkWidgetReference
---@field TooltipsManager gameuiTooltipsManager
---@field tooltipProvider TooltipProvider
gameuiInteractionsHubGameController = {}

---@return gameuiInteractionsHubGameController
function gameuiInteractionsHubGameController.new() return end

---@param props table
---@return gameuiInteractionsHubGameController
function gameuiInteractionsHubGameController.new(props) return end

function gameuiInteractionsHubGameController:ResetShowTooltipsTimer() return end

---@param time Float
function gameuiInteractionsHubGameController:SetShowTooltipsTimer(time) return end

---@return Bool
function gameuiInteractionsHubGameController:OnInitialize() return end

---@param e InvalidateTooltipHiddenStateEvent
---@return Bool
function gameuiInteractionsHubGameController:OnInvalidateHidden(e) return end

---@param e RefreshTooltipEvent
---@return Bool
function gameuiInteractionsHubGameController:OnRefreshTooltipEvent(e) return end

---@return Bool
function gameuiInteractionsHubGameController:OnShowTooltips() return end

---@param e inkWidget
---@return Bool
function gameuiInteractionsHubGameController:OnTooltipRequest(e) return end

