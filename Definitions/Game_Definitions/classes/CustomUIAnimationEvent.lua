---@meta
---@diagnostic disable

---@class CustomUIAnimationEvent : redEvent
---@field libraryItemName CName
---@field libraryItemAnchor inkEAnchor
---@field forceRespawnLibraryItem Bool
---@field animationName CName
---@field playbackOption EInkAnimationPlaybackOption
---@field animOptionsOverride PlaybackOptionsUpdateData
---@field ownerID entEntityID
CustomUIAnimationEvent = {}

---@return CustomUIAnimationEvent
function CustomUIAnimationEvent.new() return end

---@param props table
---@return CustomUIAnimationEvent
function CustomUIAnimationEvent.new(props) return end

---@return String
function CustomUIAnimationEvent:GetFriendlyDescription() return end

