---@meta
---@diagnostic disable

---@class MenuItemController : inkWidgetLogicController
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
---@field fluffText inkTextWidgetReference
---@field itemHovered Bool
---@field panelHovered Bool
---@field panelTransitionProxy inkanimProxy
---@field buttonTransitionProxy inkanimProxy
---@field isPanelShown Bool
---@field isDimmed Bool
---@field isHyperlink Bool
MenuItemController = {}

---@return MenuItemController
function MenuItemController.new() return end

---@param props table
---@return MenuItemController
function MenuItemController.new(props) return end

---@param label inkTextWidgetReference
---@param root inkWidget
function MenuItemController.ApplyDisabledLayout(label, root) return end

---@param label inkTextWidgetReference
---@param root inkWidget
function MenuItemController.ApplyEnabledLayout(label, root) return end

---@param evt inkPointerEvent
---@return Bool
function MenuItemController:OnHoverPanelOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function MenuItemController:OnHoverPanelOver(evt) return end

---@return Bool
function MenuItemController:OnInitialize() return end

---@param evt inkPointerEvent
---@return Bool
function MenuItemController:OnItemHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function MenuItemController:OnItemHoverOver(evt) return end

---@param e inkPointerEvent
---@return Bool
function MenuItemController:OnMenuChangeRelease(e) return end

---@param evt MenuItemDelayedUpdate
---@return Bool
function MenuItemController:OnMenuItemDelayedUpdate(evt) return end

---@param evt MenuItemDimRequest
---@return Bool
function MenuItemController:OnMenuItemDimRequest(evt) return end

---@param anim inkanimProxy
---@return Bool
function MenuItemController:OnOutroFinished(anim) return end

---@return Bool
function MenuItemController:OnUninitialize() return end

---@param menuData MenuData
function MenuItemController:Init(menuData) return end

---@return Bool
function MenuItemController:IsHyperlink() return end

---@param hoverPanel inkWidgetReference
function MenuItemController:SetHoverPanel(hoverPanel) return end

---@param value Bool
function MenuItemController:SetHyperlink(value) return end

---@param label String
---@param iconTweak TweakDBID|string
function MenuItemController:UpdateButton(label, iconTweak) return end

---@param value Bool
function MenuItemController:UpdateDim(value) return end

function MenuItemController:UpdateState() return end

