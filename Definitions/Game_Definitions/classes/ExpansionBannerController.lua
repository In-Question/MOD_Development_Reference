---@meta
---@diagnostic disable

---@class ExpansionBannerController : inkWidgetLogicController
---@field statusTextRef inkTextWidgetReference
---@field inputHintRef inkWidgetReference
---@field indicatorRef inkWidgetReference
---@field errorPanelRef inkWidgetReference
---@field errorIconRef inkWidgetReference
---@field expansionStatus ExpansionStatus
---@field root inkWidget
ExpansionBannerController = {}

---@return ExpansionBannerController
function ExpansionBannerController.new() return end

---@param props table
---@return ExpansionBannerController
function ExpansionBannerController.new(props) return end

---@return Bool
function ExpansionBannerController:OnInitialize() return end

---@return ExpansionStatus
function ExpansionBannerController:GetStatus() return end

---@param value ExpansionStatus
function ExpansionBannerController:SetStatus(value) return end

function ExpansionBannerController:UpdateVisuals() return end

