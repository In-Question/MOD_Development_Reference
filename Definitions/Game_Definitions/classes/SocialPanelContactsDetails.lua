---@meta
---@diagnostic disable

---@class SocialPanelContactsDetails : inkWidgetLogicController
---@field ContactAvatarRef inkImageWidgetReference
---@field ContactNameRef inkTextWidgetReference
---@field ContactDescriptionRef inkTextWidgetReference
SocialPanelContactsDetails = {}

---@return SocialPanelContactsDetails
function SocialPanelContactsDetails.new() return end

---@param props table
---@return SocialPanelContactsDetails
function SocialPanelContactsDetails.new(props) return end

---@param contactToShow gameJournalContact
---@param journalManager gameIJournalManager
function SocialPanelContactsDetails:ShowContact(contactToShow, journalManager) return end

