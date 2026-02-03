---@meta
---@diagnostic disable

---@class gameuiItemPreviewGameController : gameuiPreviewGameController
---@field root inkWidgetReference
---@field image inkImageWidgetReference
---@field sceneName CName
---@field cameraRef NodeRef
gameuiItemPreviewGameController = {}

---@return gameuiItemPreviewGameController
function gameuiItemPreviewGameController.new() return end

---@param props table
---@return gameuiItemPreviewGameController
function gameuiItemPreviewGameController.new(props) return end

function gameuiItemPreviewGameController:ClearPreview() return end

function gameuiItemPreviewGameController:DisableCamera() return end

function gameuiItemPreviewGameController:EnableCamera() return end

---@param itemID ItemID
---@param forceCreate Bool
function gameuiItemPreviewGameController:PreviewItem(itemID, forceCreate) return end

---@param itemID ItemID
function gameuiItemPreviewGameController:PreviewItem(itemID) return end

