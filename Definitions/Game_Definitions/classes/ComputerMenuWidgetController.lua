---@meta
---@diagnostic disable

---@class ComputerMenuWidgetController : inkWidgetLogicController
---@field thumbnailsListWidget inkWidgetReference
---@field contentWidget inkWidgetReference
---@field isInitialized Bool
---@field fileWidgetsData SDocumentWidgetPackage[]
---@field fileThumbnailWidgetsData SDocumentThumbnailWidgetPackage[]
ComputerMenuWidgetController = {}

---@return ComputerMenuWidgetController
function ComputerMenuWidgetController.new() return end

---@param props table
---@return ComputerMenuWidgetController
function ComputerMenuWidgetController.new(props) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMenuWidgetController:OnDocumentThumbnailWidgetSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMenuWidgetController:OnDocumentWidgetSpawned(widget, userData) return end

---@param widget inkWidget
---@param widgetData SDocumentThumbnailWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMenuWidgetController:AddFileThumbnailWidget(widget, widgetData, gameController) return end

---@param widgetData SDocumentThumbnailWidgetPackage
---@param gameController DeviceInkGameControllerBase
function ComputerMenuWidgetController:AddFileThumbnailWidgetData(widgetData, gameController) return end

---@param widget inkWidget
---@param widgetData SDocumentWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMenuWidgetController:AddFileWidget(widget, widgetData, gameController) return end

---@param widgetData SDocumentWidgetPackage
---@param gameController DeviceInkGameControllerBase
function ComputerMenuWidgetController:AddFileWidgetData(widgetData, gameController) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SDocumentThumbnailWidgetPackage
---@return inkWidget
function ComputerMenuWidgetController:CreateDocumentThumbnailWidget(gameController, parentWidget, widgetData) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SDocumentThumbnailWidgetPackage
function ComputerMenuWidgetController:CreateDocumentThumbnailWidgetAsync(gameController, parentWidget, widgetData) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SDocumentWidgetPackage
---@return inkWidget
function ComputerMenuWidgetController:CreateDocumentWidget(gameController, parentWidget, widgetData) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SDocumentWidgetPackage
function ComputerMenuWidgetController:CreateDocumentWidgetAsync(gameController, parentWidget, widgetData) return end

---@param widgetData SDocumentThumbnailWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMenuWidgetController:GetFileThumbnailWidget(widgetData, gameController) return end

---@param widgetData SDocumentThumbnailWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return Int32
function ComputerMenuWidgetController:GetFileThumbnailWidgetDataIndex(widgetData, gameController) return end

---@param widgetData SDocumentWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMenuWidgetController:GetFileWidget(widgetData, gameController) return end

---@param widgetData SDocumentWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return Int32
function ComputerMenuWidgetController:GetFileWidgetDataIndex(widgetData, gameController) return end

---@param adress SDocumentAdress
---@return ComputerDocumentThumbnailWidgetController
function ComputerMenuWidgetController:GetThumbnailController(adress) return end

---@param widgetData SDocumentThumbnailWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return Bool
function ComputerMenuWidgetController:HasFileThumbnailWidgetData(widgetData, gameController) return end

---@param widgetData SDocumentWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return Bool
function ComputerMenuWidgetController:HasFileWidgetData(widgetData, gameController) return end

function ComputerMenuWidgetController:HideFileThumbnailWidgets() return end

function ComputerMenuWidgetController:HideFileWidgets() return end

---@param gameController ComputerInkGameController
---@param widget inkWidget
---@param widgetData SDocumentThumbnailWidgetPackage
function ComputerMenuWidgetController:InitializeDocumentThumbnailWidget(gameController, widget, widgetData) return end

---@param gameController ComputerInkGameController
---@param widget inkWidget
---@param widgetData SDocumentWidgetPackage
function ComputerMenuWidgetController:InitializeDocumentWidget(gameController, widget, widgetData) return end

---@param gameController ComputerInkGameController
---@param widgetsData SDocumentWidgetPackage[]
function ComputerMenuWidgetController:InitializeFiles(gameController, widgetsData) return end

---@param gameController ComputerInkGameController
---@param widgetsData SDocumentThumbnailWidgetPackage[]
function ComputerMenuWidgetController:InitializeFilesThumbnails(gameController, widgetsData) return end

---@param adress SDocumentAdress
function ComputerMenuWidgetController:MarkThumbnailAsSelected(adress) return end

---@param controller ComputerDocumentThumbnailWidgetController
function ComputerMenuWidgetController:MarkThumbnailAsSelected(controller) return end

---@param widgetData SDocumentThumbnailWidgetPackage
---@param index Int32
function ComputerMenuWidgetController:UpdateFileThumbnailWidgetData(widgetData, index) return end

---@param widgetData SDocumentWidgetPackage
---@param index Int32
function ComputerMenuWidgetController:UpdateFileWidgetData(widgetData, index) return end

