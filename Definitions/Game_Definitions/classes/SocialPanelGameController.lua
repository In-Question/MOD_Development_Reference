---@meta
---@diagnostic disable

---@class SocialPanelGameController : gameuiMenuGameController
---@field SocialPanelContactsListRef inkWidgetReference
---@field SocialPanelContactsDetailsRef inkWidgetReference
---@field ContactsList SocialPanelContactsList
---@field ContactDetails SocialPanelContactsDetails
---@field RootWidget inkWidget
---@field JournalMgr gameJournalManager
SocialPanelGameController = {}

---@return SocialPanelGameController
function SocialPanelGameController.new() return end

---@param props table
---@return SocialPanelGameController
function SocialPanelGameController.new(props) return end

---@param e inkWidget
---@return Bool
function SocialPanelGameController:OnContactChangedRequest(e) return end

---@return Bool
function SocialPanelGameController:OnInitialize() return end

---@return Bool
function SocialPanelGameController:OnUninitialize() return end

---@param contactToShow gameJournalContact
function SocialPanelGameController:DisplayContact(contactToShow) return end

function SocialPanelGameController:RefreshView() return end

