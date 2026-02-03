---@meta
---@diagnostic disable

---@class scnDialogLineData
---@field id CRUID
---@field text String
---@field type scnDialogLineType
---@field speaker gameObject
---@field speakerName String
---@field isPersistent Bool
---@field duration Float
scnDialogLineData = {}

---@return scnDialogLineData
function scnDialogLineData.new() return end

---@param props table
---@return scnDialogLineData
function scnDialogLineData.new(props) return end

---@param self_ scnDialogLineData
---@return scnDialogDisplayString
function scnDialogLineData.GetDisplayText(self_) return end

---@param self_ scnDialogLineData
---@return Bool
function scnDialogLineData.HasKiroshiTag(self_) return end

---@param self_ scnDialogLineData
---@return Bool
function scnDialogLineData.HasMothertongueTag(self_) return end

