---@meta
---@diagnostic disable

---@class ContactData : IScriptable
---@field id String
---@field localizedName String
---@field localizedPreview String
---@field avatarID TweakDBID
---@field questRelated Bool
---@field hasQuestImportantReply Bool
---@field hasMessages Bool
---@field unreadMessegeCount Int32
---@field unreadMessages Int32[]
---@field playerCanReply Bool
---@field playerIsLastSender Bool
---@field lastMesssagePreview String
---@field activeDataSync MessengerContactSyncData
---@field threadsCount Int32
---@field timeStamp GameTime
---@field hash Int32
---@field conversationHash Int32
---@field type MessengerContactType
---@field hasValidTitle Bool
---@field isCallable Bool
---@field contactId String
---@field messagesCount Int32
---@field repliesCount Int32
ContactData = {}

---@return ContactData
function ContactData.new() return end

---@param props table
---@return ContactData
function ContactData.new(props) return end

