---@meta
---@diagnostic disable

---@class ThumbnailUI : ActionBool
---@field thumbnailWidgetPackage SThumbnailWidgetPackage
ThumbnailUI = {}

---@return ThumbnailUI
function ThumbnailUI.new() return end

---@param props table
---@return ThumbnailUI
function ThumbnailUI.new(props) return end

---@param status String
function ThumbnailUI:CreateThumbnailWidgetPackage(status) return end

---@param widgetTweakDBID TweakDBID|string
---@param status String
function ThumbnailUI:CreateThumbnailWidgetPackage(widgetTweakDBID, status) return end

---@return CName
function ThumbnailUI:GetInkWidgetLibraryID() return end

---@return redResourceReferenceScriptToken
function ThumbnailUI:GetInkWidgetLibraryPath() return end

---@return TweakDBID
function ThumbnailUI:GetInkWidgetTweakDBID() return end

---@return SThumbnailWidgetPackage
function ThumbnailUI:GetThumbnailWidgetPackage() return end

function ThumbnailUI:ResolveThumbnailWidgetTweakDBData() return end

function ThumbnailUI:SetProperties() return end

