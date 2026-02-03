---@meta
---@diagnostic disable

---@class TarotPreviewGameController : gameuiWidgetGameController
---@field background inkWidgetReference
---@field ep1Icon inkWidgetReference
---@field previewImage inkImageWidgetReference
---@field previewTitle inkTextWidgetReference
---@field previewDescription inkTextWidgetReference
---@field data TarotCardPreviewData
---@field isClosing Bool
TarotPreviewGameController = {}

---@return TarotPreviewGameController
function TarotPreviewGameController.new() return end

---@param props table
---@return TarotPreviewGameController
function TarotPreviewGameController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function TarotPreviewGameController:OnGlobalRelease(evt) return end

---@return Bool
function TarotPreviewGameController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function TarotPreviewGameController:OnOutroCompleted(anim) return end

---@param data TarotCardData
function TarotPreviewGameController:Show(data) return end

