---@meta
---@diagnostic disable

---@class NewItemTooltipAttachmentEntryData : IScriptable
---@field text String
---@field colorState CName
---@field dataPackage gameUILocalizationDataPackage
---@field attunementData UIInventoryItemModAttunementData
NewItemTooltipAttachmentEntryData = {}

---@return NewItemTooltipAttachmentEntryData
function NewItemTooltipAttachmentEntryData.new() return end

---@param props table
---@return NewItemTooltipAttachmentEntryData
function NewItemTooltipAttachmentEntryData.new(props) return end

---@param text String
---@param dataPackage gameUILocalizationDataPackage
---@param attunementData UIInventoryItemModAttunementData
---@return NewItemTooltipAttachmentEntryData
function NewItemTooltipAttachmentEntryData.Make(text, dataPackage, attunementData) return end

---@param text String
---@param colorState CName|string
---@param dataPackage gameUILocalizationDataPackage
---@param attunementData UIInventoryItemModAttunementData
---@return NewItemTooltipAttachmentEntryData
function NewItemTooltipAttachmentEntryData.Make(text, colorState, dataPackage, attunementData) return end

