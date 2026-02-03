---@meta
---@diagnostic disable

---@class ComputerDocumentWidgetController : DeviceInkLogicControllerBase
---@field titleWidget inkTextWidgetReference
---@field ownerNameWidget inkTextWidgetReference
---@field dateWidget inkTextWidgetReference
---@field datePanelWidget inkTextWidgetReference
---@field ownerPanelWidget inkTextWidgetReference
---@field textContentWidget inkTextWidgetReference
---@field textContentHolder inkWidgetReference
---@field videoContentWidget inkVideoWidgetReference
---@field imageContentWidget inkImageWidgetReference
---@field closeButtonWidget inkWidgetReference
---@field documentType EDocumentType
---@field lastPlayedVideo redResourceReferenceScriptToken
ComputerDocumentWidgetController = {}

---@return ComputerDocumentWidgetController
function ComputerDocumentWidgetController.new() return end

---@param props table
---@return ComputerDocumentWidgetController
function ComputerDocumentWidgetController.new(props) return end

---@return EDocumentType
function ComputerDocumentWidgetController:GetDocumentType() return end

---@param gameController ComputerInkGameController
---@param widgetData SDocumentWidgetPackage
function ComputerDocumentWidgetController:Initialize(gameController, widgetData) return end

---@param gameController DeviceInkGameControllerBase
function ComputerDocumentWidgetController:RegisterCloseButtonCallback(gameController) return end

---@param widgetData SDocumentWidgetPackage
function ComputerDocumentWidgetController:ResolveContent(widgetData) return end

function ComputerDocumentWidgetController:StopVideo() return end

