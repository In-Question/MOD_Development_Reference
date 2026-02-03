---@meta
---@diagnostic disable

---@class inkMaskWidget : inkLeafWidget
---@field textureAtlas inkTextureAtlas
---@field texturePart CName
---@field dynamicTextureMask CName
---@field dataSource inkMaskDataSource
---@field invertMask Bool
---@field maskTransparency Float
inkMaskWidget = {}

---@return inkMaskWidget
function inkMaskWidget.new() return end

---@param props table
---@return inkMaskWidget
function inkMaskWidget.new(props) return end

---@return CName
function inkMaskWidget:GetTexturePart() return end

---@param texturePart CName|string
---@return Bool
function inkMaskWidget:IsTexturePartExist(texturePart) return end

---@param texturePart CName|string
---@return Bool
function inkMaskWidget:SetTexturePart(texturePart) return end

