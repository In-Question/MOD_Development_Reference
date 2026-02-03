---@meta
---@diagnostic disable

---@class SocialPanelContactsList : inkWidgetLogicController
---@field ListItemName CName
---@field ItemsRoot inkBasePanelWidgetReference
---@field ItemsList SocialPanelContactsListItem[]
---@field CurrentContactHash Int32
---@field LastClickedContact gameJournalContact
SocialPanelContactsList = {}

---@return SocialPanelContactsList
function SocialPanelContactsList.new() return end

---@param props table
---@return SocialPanelContactsList
function SocialPanelContactsList.new(props) return end

---@param contactInfo SocialPanelContactInfo
---@param currentItem Int32
function SocialPanelContactsList:AddContactItem(contactInfo, currentItem) return end

---@param contactToShowHash Int32
---@return Bool
function SocialPanelContactsList:ChooseContact(contactToShowHash) return end

---@return gameJournalContact
function SocialPanelContactsList:GetClickedContact() return end

---@param e inkPointerEvent
function SocialPanelContactsList:OnListItemClicked(e) return end

---@param contacts SocialPanelContactInfo[]
function SocialPanelContactsList:RefreshContactsList(contacts) return end

