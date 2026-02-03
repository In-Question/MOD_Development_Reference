---@meta
---@diagnostic disable

---@class DropdownListController : inkWidgetLogicController
---@field listContainer inkCompoundWidgetReference
---@field ownerController IScriptable
---@field triggerButton DropdownButtonController
---@field displayContext DropdownDisplayContext
---@field activeElement DropdownElementController
---@field listOpened Bool
---@field data DropdownItemData[]
DropdownListController = {}

---@return DropdownListController
function DropdownListController.new() return end

---@param props table
---@return DropdownListController
function DropdownListController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function DropdownListController:OnDropdownItemClicked(evt) return end

---@param evt inkPointerEvent
---@return Bool
function DropdownListController:OnHoverOut(evt) return end

---@return Bool
function DropdownListController:OnInitialize() return end

---@param evt inkPointerEvent
---@return Bool
function DropdownListController:OnRelease(evt) return end

function DropdownListController:Close() return end

---@return DropdownItemData[]
function DropdownListController:GetData() return end

---@return DropdownDisplayContext
function DropdownListController:GetDisplayContext() return end

---@return Bool
function DropdownListController:IsOpened() return end

function DropdownListController:Open() return end

---@param triggerButton DropdownButtonController
function DropdownListController:SetTriggerButton(triggerButton) return end

---@param owner inkWidgetLogicController
---@param data DropdownItemData[]
---@param triggerButton DropdownButtonController
function DropdownListController:Setup(owner, data, triggerButton) return end

---@param owner gameuiWidgetGameController
---@param data DropdownItemData[]
---@param triggerButton DropdownButtonController
function DropdownListController:Setup(owner, data, triggerButton) return end

---@param owner inkWidgetLogicController
---@param displayContext DropdownDisplayContext
---@param triggerButton DropdownButtonController
function DropdownListController:Setup(owner, displayContext, triggerButton) return end

---@param owner gameuiWidgetGameController
---@param displayContext DropdownDisplayContext
---@param triggerButton DropdownButtonController
function DropdownListController:Setup(owner, displayContext, triggerButton) return end

---@param data DropdownItemData[]
function DropdownListController:SetupData(data) return end

function DropdownListController:Toggle() return end

