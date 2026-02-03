---@meta
---@diagnostic disable

---@class questMappinVariantChangedEvent : redEvent
---@field entry gameJournalEntry
---@field phase gamedataMappinPhase
---@field variant gamedataMappinVariant
questMappinVariantChangedEvent = {}

---@return questMappinVariantChangedEvent
function questMappinVariantChangedEvent.new() return end

---@param props table
---@return questMappinVariantChangedEvent
function questMappinVariantChangedEvent.new(props) return end

---@return gameJournalEntry
function questMappinVariantChangedEvent:GetEntry() return end

---@return gamedataMappinPhase
function questMappinVariantChangedEvent:GetPhase() return end

---@return gamedataMappinVariant
function questMappinVariantChangedEvent:GetVariant() return end

