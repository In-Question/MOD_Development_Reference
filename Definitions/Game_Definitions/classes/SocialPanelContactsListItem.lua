---@meta
---@diagnostic disable

---@class SocialPanelContactsListItem : inkToggleController
---@field Label inkTextWidgetReference
---@field ContactInfo SocialPanelContactInfo
SocialPanelContactsListItem = {}

---@return SocialPanelContactsListItem
function SocialPanelContactsListItem.new() return end

---@param props table
---@return SocialPanelContactsListItem
function SocialPanelContactsListItem.new(props) return end

---@return gameJournalContact
function SocialPanelContactsListItem:GetContact() return end

---@return Int32
function SocialPanelContactsListItem:GetHash() return end

---@param contactInfo SocialPanelContactInfo
function SocialPanelContactsListItem:Setup(contactInfo) return end

