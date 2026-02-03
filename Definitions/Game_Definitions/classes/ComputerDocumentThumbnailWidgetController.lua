---@meta
---@diagnostic disable

---@class ComputerDocumentThumbnailWidgetController : DeviceButtonLogicControllerBase
---@field documentIconWidget inkImageWidgetReference
---@field documentAdress SDocumentAdress
---@field documentType EDocumentType
---@field questInfo gamedeviceQuestInfo
ComputerDocumentThumbnailWidgetController = {}

---@return ComputerDocumentThumbnailWidgetController
function ComputerDocumentThumbnailWidgetController.new() return end

---@param props table
---@return ComputerDocumentThumbnailWidgetController
function ComputerDocumentThumbnailWidgetController.new(props) return end

---@return Bool
function ComputerDocumentThumbnailWidgetController:OnInitialize() return end

function ComputerDocumentThumbnailWidgetController:CloseDocument() return end

---@return SDocumentAdress
function ComputerDocumentThumbnailWidgetController:GetDocumentAdress() return end

---@return EDocumentType
function ComputerDocumentThumbnailWidgetController:GetDocumentType() return end

---@return gamedeviceQuestInfo
function ComputerDocumentThumbnailWidgetController:GetQuestInfo() return end

---@param gameController ComputerInkGameController
---@param widgetData SDocumentThumbnailWidgetPackage
function ComputerDocumentThumbnailWidgetController:Initialize(gameController, widgetData) return end

function ComputerDocumentThumbnailWidgetController:OpenDocument() return end

---@param gameController ComputerInkGameController
function ComputerDocumentThumbnailWidgetController:RegisterThumbnailCallback(gameController) return end

function ComputerDocumentThumbnailWidgetController:ResolveSelection() return end

