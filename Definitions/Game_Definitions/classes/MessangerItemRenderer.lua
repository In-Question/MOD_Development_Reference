---@meta
---@diagnostic disable

---@class MessangerItemRenderer : JournalEntryListItemController
---@field image inkImageWidgetReference
---@field container inkWidgetReference
---@field MessageBubbleBG inkImageWidgetReference
---@field MessageBubbleFG inkImageWidgetReference
---@field ReplyBubbleBG inkImageWidgetReference
---@field ReplyBubbleFG inkImageWidgetReference
---@field stateMessage CName
---@field statePlayerReply CName
---@field stateQuestReply CName
---@field imageId TweakDBID
MessangerItemRenderer = {}

---@return MessangerItemRenderer
function MessangerItemRenderer.new() return end

---@param props table
---@return MessangerItemRenderer
function MessangerItemRenderer.new(props) return end

---@param entry gameJournalEntry
---@param extraData IScriptable
function MessangerItemRenderer:OnJournalEntryUpdated(entry, extraData) return end

---@param txt String
---@param type MessageViewType
---@param contactName String
function MessangerItemRenderer:SetMessageView(txt, type, contactName) return end

