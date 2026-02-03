---@meta
---@diagnostic disable

---@class inkMaskWidgetReference : inkLeafWidgetReference
inkMaskWidgetReference = {}

---@return inkMaskWidgetReference
function inkMaskWidgetReference.new() return end

---@param props table
---@return inkMaskWidgetReference
function inkMaskWidgetReference.new(props) return end

---@param self_ inkMaskWidgetReference
---@return CName
function inkMaskWidgetReference.GetTexturePart(self_) return end

---@param self_ inkMaskWidgetReference
---@param texturePart CName|string
---@return Bool
function inkMaskWidgetReference.IsTexturePartExist(self_, texturePart) return end

---@param self_ inkMaskWidgetReference
---@param texturePart CName|string
---@return Bool
function inkMaskWidgetReference.SetTexturePart(self_, texturePart) return end

