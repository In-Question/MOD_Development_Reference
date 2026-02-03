---@meta
---@diagnostic disable

---@class gameuiChatBoxGameController : gameuiHUDGameController
---@field player gamePuppetBase
---@field chatBoxBlackboardId redCallbackObject
---@field chatBox inkWidgetReference
---@field enteredText inkTextInputWidgetReference
---@field chatBoxOpen Bool
---@field recentChatsShown inkWidget[]
---@field recentContainer inkVerticalPanelWidget
---@field historyContainer inkVerticalPanelWidget
---@field chatHistory gameuiChatBoxText[]
---@field lastChatId Int32
---@field maxChatsDisplayed Int32
---@field maxChatHistory Int32
gameuiChatBoxGameController = {}

---@return gameuiChatBoxGameController
function gameuiChatBoxGameController.new() return end

---@param props table
---@return gameuiChatBoxGameController
function gameuiChatBoxGameController.new(props) return end

---@param enteredText inkTextInputWidget
function gameuiChatBoxGameController:SetMaxEnteredChars(enteredText) return end

---@param isChatBoxContext Bool
function gameuiChatBoxGameController:UpdateInputContext(isChatBoxContext) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function gameuiChatBoxGameController:OnAction(action, consumer) return end

---@param value Variant
---@return Bool
function gameuiChatBoxGameController:OnChatAdded(value) return end

---@param chatItem inkWidget
---@return Bool
function gameuiChatBoxGameController:OnHideRecentChat(chatItem) return end

---@return Bool
function gameuiChatBoxGameController:OnInitialize() return end

---@return Bool
function gameuiChatBoxGameController:OnUninitialize() return end

---@param chatBoxText gameuiChatBoxText
function gameuiChatBoxGameController:DisplayChat(chatBoxText) return end

---@param chatBoxText gameuiChatBoxText
function gameuiChatBoxGameController:DisplayHistory(chatBoxText) return end

function gameuiChatBoxGameController:SendChat() return end

---@param show Bool
function gameuiChatBoxGameController:ShowChatBox(show) return end

function gameuiChatBoxGameController:ShowHistory() return end

