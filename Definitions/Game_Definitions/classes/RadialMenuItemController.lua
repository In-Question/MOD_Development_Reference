---@meta
---@diagnostic disable

---@class RadialMenuItemController : inkWidgetLogicController
---@field menuData MenuData
---@field label inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field frameHovered inkWidgetReference
---@field hoverPanel inkWidgetReference
---@field background inkWidgetReference
---@field levelFlag inkWidgetReference
---@field attrFlag inkWidgetReference
---@field attrText inkTextWidgetReference
---@field perkFlag inkWidgetReference
---@field perkText inkTextWidgetReference
---@field queueHoverEvents Bool
---@field disableClick Bool
---@field applyHoverState Bool
---@field itemHovered Bool
---@field panelHovered Bool
---@field panelTransitionProxy inkanimProxy
---@field buttonTransitionProxy inkanimProxy
---@field isPanelShown Bool
---@field isDimmed Bool
---@field isHyperlink Bool
RadialMenuItemController = {}

---@return RadialMenuItemController
function RadialMenuItemController.new() return end

---@param props table
---@return RadialMenuItemController
function RadialMenuItemController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function RadialMenuItemController:OnHoverPanelOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function RadialMenuItemController:OnHoverPanelOver(evt) return end

---@return Bool
function RadialMenuItemController:OnInitialize() return end

---@param evt inkPointerEvent
---@return Bool
function RadialMenuItemController:OnItemHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function RadialMenuItemController:OnItemHoverOver(evt) return end

---@param e inkPointerEvent
---@return Bool
function RadialMenuItemController:OnMenuChangeRelease(e) return end

---@param evt MenuItemDelayedUpdate
---@return Bool
function RadialMenuItemController:OnMenuItemDelayedUpdate(evt) return end

---@param evt MenuItemDimRequest
---@return Bool
function RadialMenuItemController:OnMenuItemDimRequest(evt) return end

---@param anim inkanimProxy
---@return Bool
function RadialMenuItemController:OnOutroFinished(anim) return end

---@return Bool
function RadialMenuItemController:OnUninitialize() return end

---@param menuData MenuData
function RadialMenuItemController:Init(menuData) return end

---@return Bool
function RadialMenuItemController:IsHyperlink() return end

function RadialMenuItemController:RequestMenuSelect() return end

---@param hoverPanel inkWidgetReference
function RadialMenuItemController:SetHoverPanel(hoverPanel) return end

---@param value Bool
function RadialMenuItemController:SetHyperlink(value) return end

---@param label String
---@param iconTweak TweakDBID|string
function RadialMenuItemController:UpdateButton(label, iconTweak) return end

---@param value Bool
function RadialMenuItemController:UpdateDim(value) return end

function RadialMenuItemController:UpdateState() return end

