---@meta
---@diagnostic disable

---@class PhotoModeFrame : inkWidgetLogicController
---@field images inkImageWidgetReference[]
---@field keepImageAspectRatio Bool
---@field stickersController gameuiPhotoModeStickersController
---@field currentImagePart CName
---@field opacity Float
PhotoModeFrame = {}

---@return PhotoModeFrame
function PhotoModeFrame.new() return end

---@param props table
---@return PhotoModeFrame
function PhotoModeFrame.new(props) return end

---@param atlasPath redResourceReferenceScriptToken
function PhotoModeFrame:SetAtlas(atlasPath) return end

---@param color Color
function PhotoModeFrame:SetColor(color) return end

---@param horizontal Bool
---@param vertical Bool
function PhotoModeFrame:SetFlip(horizontal, vertical) return end

---@param imageParts CName[]|string[]
function PhotoModeFrame:SetImages(imageParts) return end

---@param rootSize Vector2
function PhotoModeFrame:SetupScale(rootSize) return end

---@param timeDelta Float
function PhotoModeFrame:Update(timeDelta) return end

