---@meta
---@diagnostic disable

---@class gameJournalInternetPage : gameJournalEntry
---@field address String
---@field factsToSet gameJournalFactNameValue[]
---@field additionallyFilledFromScripts Bool
---@field reloadOnZoomIn Bool
---@field widgetFile inkWidgetLibraryResource
---@field scale Float
---@field texts gameJournalInternetText[]
---@field rectangles gameJournalInternetRectangle[]
---@field images gameJournalInternetImage[]
---@field videos gameJournalInternetVideo[]
---@field canvases gameJournalInternetCanvas[]
gameJournalInternetPage = {}

---@return gameJournalInternetPage
function gameJournalInternetPage.new() return end

---@param props table
---@return gameJournalInternetPage
function gameJournalInternetPage.new(props) return end

---@return String
function gameJournalInternetPage:GetAddress() return end

---@return gameJournalInternetCanvas[]
function gameJournalInternetPage:GetCanvases() return end

---@return gameJournalFactNameValue[]
function gameJournalInternetPage:GetFactsToSet() return end

---@return gameJournalInternetImage[]
function gameJournalInternetPage:GetImages() return end

---@return gameJournalInternetRectangle[]
function gameJournalInternetPage:GetRectangles() return end

---@return Float
function gameJournalInternetPage:GetScale() return end

---@return gameJournalInternetText[]
function gameJournalInternetPage:GetTexts() return end

---@return gameJournalInternetVideo[]
function gameJournalInternetPage:GetVideos() return end

---@return redResourceReferenceScriptToken
function gameJournalInternetPage:GetWidgetPath() return end

---@return Bool
function gameJournalInternetPage:IsAdditionallyFilledFromScripts() return end

---@return Bool
function gameJournalInternetPage:ShouldReloadOnZoomIn() return end

