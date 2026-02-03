---@meta
---@diagnostic disable

---@class InventoryItemAttachmentsList : inkWidgetLogicController
---@field libraryItemName CName
---@field container inkCompoundWidgetReference
---@field itemsList inkWidget[]
---@field data CName[]
InventoryItemAttachmentsList = {}

---@return InventoryItemAttachmentsList
function InventoryItemAttachmentsList.new() return end

---@param props table
---@return InventoryItemAttachmentsList
function InventoryItemAttachmentsList.new(props) return end

---@param toLeave Int32
function InventoryItemAttachmentsList:ClearData(toLeave) return end

---@param data CName[]|string[]
function InventoryItemAttachmentsList:SetData(data) return end

function InventoryItemAttachmentsList:UpdateLayout() return end

---@param force Bool
function InventoryItemAttachmentsList:UpdateVisibility(force) return end

function InventoryItemAttachmentsList:UpdateVisibility() return end

