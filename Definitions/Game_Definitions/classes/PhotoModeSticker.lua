---@meta
---@diagnostic disable

---@class PhotoModeSticker : inkWidgetLogicController
---@field image inkImageWidgetReference
---@field stickersController gameuiPhotoModeStickersController
PhotoModeSticker = {}

---@return PhotoModeSticker
function PhotoModeSticker.new() return end

---@param props table
---@return PhotoModeSticker
function PhotoModeSticker.new(props) return end

---@return Bool
function PhotoModeSticker:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function PhotoModeSticker:OnStickerHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function PhotoModeSticker:OnStickerHovered(e) return end

---@param atlasPath redResourceReferenceScriptToken
function PhotoModeSticker:SetAtlas(atlasPath) return end

---@param imagePart CName|string
function PhotoModeSticker:SetImage(imagePart) return end

