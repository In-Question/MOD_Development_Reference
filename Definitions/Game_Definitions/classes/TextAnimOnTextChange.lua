---@meta
---@diagnostic disable

---@class TextAnimOnTextChange : inkWidgetLogicController
---@field textField inkTextWidgetReference
---@field animationName CName
---@field BlinkAnim inkanimDefinition
---@field ScaleAnim inkanimDefinition
---@field bufferedValue String
TextAnimOnTextChange = {}

---@return TextAnimOnTextChange
function TextAnimOnTextChange.new() return end

---@param props table
---@return TextAnimOnTextChange
function TextAnimOnTextChange.new(props) return end

---@param str String
---@return Bool
function TextAnimOnTextChange:OnChangeTextToInject(str) return end

---@return Bool
function TextAnimOnTextChange:OnInitialize() return end

---@return Bool
function TextAnimOnTextChange:OnUninitialize() return end

