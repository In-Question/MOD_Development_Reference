---@meta
---@diagnostic disable

---@class inkSettingsSelectorControllerKeyBinding : inkSettingsSelectorController
---@field text inkRichTextBoxWidgetReference
---@field buttonRef inkWidgetReference
---@field editView inkWidgetReference
---@field editOpacity Float
inkSettingsSelectorControllerKeyBinding = {}

---@return inkSettingsSelectorControllerKeyBinding
function inkSettingsSelectorControllerKeyBinding.new() return end

---@param props table
---@return inkSettingsSelectorControllerKeyBinding
function inkSettingsSelectorControllerKeyBinding.new(props) return end

---@param keyName CName|string
---@param groupName CName|string
---@param actionName CName|string
---@return String
function inkSettingsSelectorControllerKeyBinding.PrepareInputTag(keyName, groupName, actionName) return end

---@return Bool
function inkSettingsSelectorControllerKeyBinding:IsListeningForInput() return end

function inkSettingsSelectorControllerKeyBinding:ListenForInput() return end

function inkSettingsSelectorControllerKeyBinding:StopListeningForInput() return end

function inkSettingsSelectorControllerKeyBinding:TriggerActionFeedback() return end

---@return Bool
function inkSettingsSelectorControllerKeyBinding:OnInitialize() return end

---@param e inkKeyBindingEvent
---@return Bool
function inkSettingsSelectorControllerKeyBinding:OnKeyBindingEvent(e) return end

---@param e inkPointerEvent
---@return Bool
function inkSettingsSelectorControllerKeyBinding:OnRelease(e) return end

---@return Bool
function inkSettingsSelectorControllerKeyBinding:OnUninitialize() return end

---@param keyName CName|string
---@return Bool
function inkSettingsSelectorControllerKeyBinding:IsCancel(keyName) return end

function inkSettingsSelectorControllerKeyBinding:Refresh() return end

function inkSettingsSelectorControllerKeyBinding:ResetValue() return end

---@param key CName|string
function inkSettingsSelectorControllerKeyBinding:SetValue(key) return end

