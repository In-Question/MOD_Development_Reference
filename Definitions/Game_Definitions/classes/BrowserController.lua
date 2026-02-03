---@meta
---@diagnostic disable

---@class BrowserController : inkWidgetLogicController
---@field homeButton inkWidgetReference
---@field homeButtonCoontroller LinkController
---@field addressText inkTextWidgetReference
---@field pageContentRoot inkWidgetReference
---@field spinnerContentRoot inkWidgetReference
---@field journalManager gameJournalManager
---@field spinnerPath redResourceReferenceScriptToken
---@field webPageLibraryID CName
---@field defaultDevicePage String
---@field gameController BrowserGameController
---@field currentRequestedPage gameJournalInternetPage
---@field currentPage inkCompoundWidget
---@field webPageSpawnRequest inkAsyncSpawnRequest
BrowserController = {}

---@return BrowserController
function BrowserController.new() return end

---@param props table
---@return BrowserController
function BrowserController.new(props) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function BrowserController:OnPageSpawned(widget, userData) return end

---@param e inkWidget
---@return Bool
function BrowserController:OnProcessLinkPressed(e) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function BrowserController:OnSpinnerSpawned(widget, userData) return end

---@return String
function BrowserController:GetDefaultpage() return end

---@return Computer
function BrowserController:GetOwnerGameObject() return end

---@param gameController BrowserGameController
function BrowserController:Init(gameController) return end

---@param address String
function BrowserController:LoadWebPage(address) return end

---@param e inkPointerEvent
function BrowserController:OnHomeButtonPressed(e) return end

function BrowserController:SetDefaultContent() return end

---@param startingPage String
function BrowserController:SetDefaultPage(startingPage) return end

---@param page gameJournalInternetPage
function BrowserController:SetFacts(page) return end

function BrowserController:SetWebsiteData() return end

---@param address String
---@return gameJournalInternetPage
function BrowserController:TryGetWebsiteData(address) return end

function BrowserController:UnloadCurrentWebsite() return end

