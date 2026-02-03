---@meta
---@diagnostic disable

---@class CodexImageButton : CodexListItemController
---@field image inkImageWidgetReference
---@field border inkImageWidgetReference
---@field translateOnSelect inkWidgetReference
---@field selectTranslationX Float
CodexImageButton = {}

---@return CodexImageButton
function CodexImageButton.new() return end

---@param props table
---@return CodexImageButton
function CodexImageButton.new(props) return end

---@param value IScriptable
---@return Bool
function CodexImageButton:OnDataChanged(value) return end

---@return Bool
function CodexImageButton:OnInitialize() return end

---@param target inkListItemController
---@return Bool
function CodexImageButton:OnToggledOff(target) return end

---@param target inkListItemController
---@return Bool
function CodexImageButton:OnToggledOn(target) return end

---@param data JournalRepresentationData
---@return CName
function CodexImageButton:ExtractImage(data) return end

