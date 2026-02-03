---@meta
---@diagnostic disable

---@class PlaySoundEvent : MusicSettings
---@field soundEvent CName
PlaySoundEvent = {}

---@return PlaySoundEvent
function PlaySoundEvent.new() return end

---@param props table
---@return PlaySoundEvent
function PlaySoundEvent.new(props) return end

---@return CName
function PlaySoundEvent:GetSoundName() return end

---@param soundname CName|string
function PlaySoundEvent:SetSoundName(soundname) return end

