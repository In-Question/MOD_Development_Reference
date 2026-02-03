---@meta
---@diagnostic disable

---@class NewItemTooltipAttachmentGroupController : inkWidgetLogicController
---@field indicatorContainer inkWidgetReference
---@field indicatorWidget inkWidgetReference
---@field rarityContainer inkWidgetReference
---@field rarityWidget inkImageWidgetReference
---@field entriesContainer inkCompoundWidgetReference
---@field entriesControllers NewItemTooltipAttachmentEntryController[]
---@field entriesData NewItemTooltipAttachmentEntryData[]
---@field requestedEntries Int32
---@field isEmpty Bool
---@field colorState CName
NewItemTooltipAttachmentGroupController = {}

---@return NewItemTooltipAttachmentGroupController
function NewItemTooltipAttachmentGroupController.new() return end

---@param props table
---@return NewItemTooltipAttachmentGroupController
function NewItemTooltipAttachmentGroupController.new(props) return end

---@return CName
function NewItemTooltipAttachmentGroupController.StaticDefaultColorState() return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipAttachmentGroupController:OnEntrySpawned(widget, userData) return end

---@return CName
function NewItemTooltipAttachmentGroupController:DefaultColorState() return end

---@param data MinimalItemTooltipModData
function NewItemTooltipAttachmentGroupController:SetData(data) return end

---@param data MinimalItemTooltipModAttachmentData
function NewItemTooltipAttachmentGroupController:SetData(data) return end

---@param data UIInventoryItemMod
function NewItemTooltipAttachmentGroupController:SetData(data) return end

---@param data UIInventoryItemModAttachment
function NewItemTooltipAttachmentGroupController:SetData(data) return end

function NewItemTooltipAttachmentGroupController:Update() return end

function NewItemTooltipAttachmentGroupController:UpdateEntries() return end

function NewItemTooltipAttachmentGroupController:UpdateState() return end

