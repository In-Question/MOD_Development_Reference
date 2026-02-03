---@meta
---@diagnostic disable

---@class inkImageWidgetReference : inkLeafWidgetReference
inkImageWidgetReference = {}

---@return inkImageWidgetReference
function inkImageWidgetReference.new() return end

---@param props table
---@return inkImageWidgetReference
function inkImageWidgetReference.new(props) return end

---@param self_ inkImageWidgetReference
---@return inkTextureType
function inkImageWidgetReference.GetActiveTextureType(self_) return end

function inkImageWidgetReference.GetContentHAlign() return end

function inkImageWidgetReference.GetContentVAlign() return end

---@param self_ inkImageWidgetReference
---@return CName
function inkImageWidgetReference.GetTexturePart(self_) return end

---@param self_ inkImageWidgetReference
---@param texturePart CName|string
---@return Bool
function inkImageWidgetReference.IsTexturePartExist(self_, texturePart) return end

---@param self_ inkImageWidgetReference
---@param iconRefernce inkIconReference
---@param callbackTarget IScriptable
---@param callbackName CName|string
function inkImageWidgetReference.RequestSetImage(self_, iconRefernce, callbackTarget, callbackName) return end

---@param self_ inkImageWidgetReference
---@param activeTextureType inkTextureType
function inkImageWidgetReference.SetActiveTextureType(self_, activeTextureType) return end

---@param self_ inkImageWidgetReference
---@param atlasResourcePath redResourceReferenceScriptToken
function inkImageWidgetReference.SetAtlasResource(self_, atlasResourcePath) return end

---@param self_ inkImageWidgetReference
---@param mirrorType inkBrushMirrorType
function inkImageWidgetReference.SetBrushMirrorType(self_, mirrorType) return end

---@param self_ inkImageWidgetReference
---@param tileType inkBrushTileType
function inkImageWidgetReference.SetBrushTileType(self_, tileType) return end

function inkImageWidgetReference.SetContentHAlign() return end

function inkImageWidgetReference.SetContentVAlign() return end

---@param self_ inkImageWidgetReference
---@param texturePart CName|string
---@return Bool
function inkImageWidgetReference.SetTexturePart(self_, texturePart) return end

