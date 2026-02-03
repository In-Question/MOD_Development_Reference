---@meta
---@diagnostic disable

---@class CodexEntryViewController : inkWidgetLogicController
---@field titleText inkTextWidgetReference
---@field descriptionText inkTextWidgetReference
---@field imageWidget inkImageWidgetReference
---@field imageWidgetFallback inkWidgetReference
---@field imageWidgetWrapper inkWidgetReference
---@field expansionWidget inkWidgetReference
---@field scrollWidget inkWidgetReference
---@field contentWrapper inkWidgetReference
---@field noEntrySelectedWidget inkWidgetReference
---@field data GenericCodexEntryData
---@field scroll inkScrollController
CodexEntryViewController = {}

---@return CodexEntryViewController
function CodexEntryViewController.new() return end

---@param props table
---@return CodexEntryViewController
function CodexEntryViewController.new(props) return end

---@param evt inkCallbackData
---@return Bool
function CodexEntryViewController:OnIconCallback(evt) return end

---@return Bool
function CodexEntryViewController:OnInitialize() return end

---@param inputDevice inputESimplifiedInputDevice
---@param inputScheme inputEInputScheme
function CodexEntryViewController:Refresh(inputDevice, inputScheme) return end

---@param data GenericCodexEntryData
---@param inputDevice inputESimplifiedInputDevice
---@param inputScheme inputEInputScheme
function CodexEntryViewController:ShowEntry(data, inputDevice, inputScheme) return end

---@param inputDevice inputESimplifiedInputDevice
---@param inputScheme inputEInputScheme
function CodexEntryViewController:UpdateDescription(inputDevice, inputScheme) return end

