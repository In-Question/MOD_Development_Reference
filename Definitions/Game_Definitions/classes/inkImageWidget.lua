---@meta
---@diagnostic disable

---@class inkImageWidget : inkLeafWidget
---@field useExternalDynamicTexture Bool
---@field externalDynamicTexture CName
---@field useNineSliceScale Bool
---@field nineSliceScale inkMargin
---@field mirrorType inkBrushMirrorType
---@field tileType inkBrushTileType
---@field horizontalTileCrop Float
---@field verticalTileCrop Float
---@field textureAtlas inkTextureAtlas
---@field texturePart CName
---@field contentHAlign inkEHorizontalAlign
---@field contentVAlign inkEVerticalAlign
---@field tileHAlign inkEHorizontalAlign
---@field tileVAlign inkEVerticalAlign
inkImageWidget = {}

---@return inkImageWidget
function inkImageWidget.new() return end

---@param props table
---@return inkImageWidget
function inkImageWidget.new(props) return end

---@return inkTextureType
function inkImageWidget:GetActiveTextureType() return end

---@return inkEHorizontalAlign
function inkImageWidget:GetContentHAlign() return end

---@return inkEVerticalAlign
function inkImageWidget:GetContentVAlign() return end

---@return CName
function inkImageWidget:GetTexturePart() return end

---@param texturePart CName|string
---@return Bool
function inkImageWidget:IsTexturePartExist(texturePart) return end

---@param iconRefernce inkIconReference
---@param callbackTarget IScriptable
---@param callbackName CName|string
function inkImageWidget:RequestSetImage(iconRefernce, callbackTarget, callbackName) return end

---@param activeTextureType inkTextureType
function inkImageWidget:SetActiveTextureType(activeTextureType) return end

---@param atlasResourcePath redResourceReferenceScriptToken
function inkImageWidget:SetAtlasResource(atlasResourcePath) return end

---@param mirrorType inkBrushMirrorType
function inkImageWidget:SetBrushMirrorType(mirrorType) return end

---@param tileType inkBrushTileType
function inkImageWidget:SetBrushTileType(tileType) return end

---@param contentHAlign inkEHorizontalAlign
function inkImageWidget:SetContentHAlign(contentHAlign) return end

---@param contentVAlign inkEVerticalAlign
function inkImageWidget:SetContentVAlign(contentVAlign) return end

---@param texturePart CName|string
---@return Bool
function inkImageWidget:SetTexturePart(texturePart) return end

