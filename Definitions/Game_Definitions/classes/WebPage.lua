---@meta
---@diagnostic disable

---@class WebPage : inkWidgetLogicController
---@field textList inkTextWidgetReference[]
---@field rectangleList inkRectangleWidgetReference[]
---@field imageList inkImageWidgetReference[]
---@field videoList inkVideoWidgetReference[]
---@field canvasesList inkCanvasWidgetReference[]
---@field lastClickedLinkAddress String
---@field HOME_IMAGE_NAME String
---@field HOME_TEXT_NAME String
WebPage = {}

---@return WebPage
function WebPage.new() return end

---@param props table
---@return WebPage
function WebPage.new(props) return end

---@param linkWidget inkWidget
function WebPage:ActivateCanvasLink(linkWidget) return end

---@param widget inkWidgetReference
---@param address String
function WebPage:AddLink(widget, address) return end

---@param widget inkWidgetReference
---@param baseElement gameJournalInternetBase
function WebPage:AddLink(widget, baseElement) return end

---@param number Int32
---@return Bool
function WebPage:ClearSlot(number) return end

---@param page gameJournalInternetPage
---@param journalManager gameJournalManager
function WebPage:FillPage(page, journalManager) return end

---@param page gameJournalInternetPage
function WebPage:FillPageFromJournal(page) return end

---@param address String
---@param journalManager gameJournalManager
function WebPage:FillPageFromScripts(address, journalManager) return end

---@param instanceName CName|string
---@return inkImageWidgetReference
function WebPage:GetImageRef(instanceName) return end

---@return String
function WebPage:GetLastLinkClicked() return end

---@param prefix String
---@param number Int32
---@return CName
function WebPage:GetRefName(prefix, number) return end

---@param instanceName CName|string
---@return inkTextWidgetReference
function WebPage:GetTextRef(instanceName) return end

---@param e inkPointerEvent
function WebPage:OnLinkCallback(e) return end

---@param number Int32
---@param shortName String
---@param pageAddress String
---@param iconAtlasPath redResourceReferenceScriptToken
---@param iconTexturePart CName|string
function WebPage:SetSlot(number, shortName, pageAddress, iconAtlasPath, iconTexturePart) return end

