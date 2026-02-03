---@meta
---@diagnostic disable

---@class InputProgressView : inkWidgetLogicController
---@field TargetImage inkImageWidget
---@field ProgressPercent Int32
---@field PartName String
InputProgressView = {}

---@return InputProgressView
function InputProgressView.new() return end

---@param props table
---@return InputProgressView
function InputProgressView.new(props) return end

---@return Bool
function InputProgressView:OnInitialize() return end

function InputProgressView:Reset() return end

---@param progress Float
function InputProgressView:SetProgress(progress) return end

---@param percentProgress Int32
function InputProgressView:SetProgress(percentProgress) return end

