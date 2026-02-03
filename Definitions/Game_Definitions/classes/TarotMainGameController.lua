---@meta
---@diagnostic disable

---@class TarotMainGameController : gameuiMenuGameController
---@field buttonHintsManagerRef inkWidgetReference
---@field TooltipsManagerRef inkWidgetReference
---@field list inkCompoundWidgetReference
---@field journalManager gameJournalManager
---@field buttonHintsController ButtonHints
---@field TooltipsManager gameuiTooltipsManager
---@field selectedTarotCard tarotCardLogicController
---@field fullscreenPreviewController TarotPreviewGameController
---@field menuEventDispatcher inkMenuEventDispatcher
---@field tarotPreviewPopupToken inkGameNotificationToken
---@field afterCloseRequest Bool
---@field numberOfCardsInTarotDeck Int32
---@field baseCards Int32
---@field ep1Cards Int32
TarotMainGameController = {}

---@return TarotMainGameController
function TarotMainGameController.new() return end

---@param props table
---@return TarotMainGameController
function TarotMainGameController.new(props) return end

---@param userData IScriptable
---@return Bool
function TarotMainGameController:OnBack(userData) return end

---@param evt inkPointerEvent
---@return Bool
function TarotMainGameController:OnElementClick(evt) return end

---@param evt inkPointerEvent
---@return Bool
function TarotMainGameController:OnElementHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function TarotMainGameController:OnElementHoverOver(evt) return end

---@return Bool
function TarotMainGameController:OnInitialize() return end

---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function TarotMainGameController:OnJournalReady(entryHash, className, notifyOption, changeType) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function TarotMainGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@param evt TarotCardPreviewPopupEvent
---@return Bool
function TarotMainGameController:OnTarotCardPreviewShowRequest(evt) return end

---@param data inkGameNotificationData
---@return Bool
function TarotMainGameController:OnTarotPreviewPopup(data) return end

---@return Bool
function TarotMainGameController:OnUninitalize() return end

---@return Bool
function TarotMainGameController:OnUninitialize() return end

---@param data TarotCardData[]
function TarotMainGameController:CreateTarotCards(data) return end

---@param evt inkPointerEvent
---@return tarotCardLogicController
function TarotMainGameController:GetTarotCardControllerFromTarget(evt) return end

function TarotMainGameController:HideTooltips() return end

function TarotMainGameController:PrepareTooltips() return end

function TarotMainGameController:PushCodexData() return end

---@param data TarotCardData
function TarotMainGameController:RequestTooltip(data) return end

