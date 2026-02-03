---@meta
---@diagnostic disable

---@class HotkeyManager
HotkeyManager = {}

---@return HotkeyManager
function HotkeyManager.new() return end

---@param props table
---@return HotkeyManager
function HotkeyManager.new(props) return end

---@param hotkeys Hotkey[]
function HotkeyManager.AddMissingHotkeys(hotkeys) return end

---@param owner gameObject
---@param hotkeys Hotkey[]
---@param itemID ItemID
---@return gameEHotkey
function HotkeyManager.GetHotkeyTypeForItemID(owner, hotkeys, itemID) return end

---@param hotkeys Hotkey[]
---@param itemID ItemID
---@return gameEHotkey
function HotkeyManager.GetHotkeyTypeFromItemID(hotkeys, itemID) return end

---@param hotkeys Hotkey[]
---@param hotkey gameEHotkey
---@return ItemID
function HotkeyManager.GetItemIDFromHotkey(hotkeys, hotkey) return end

---@param hotkeys Hotkey[]
function HotkeyManager.InitializeHotkeys(hotkeys) return end

---@param hotkeys Hotkey[]
---@param itemID ItemID
---@return Bool
function HotkeyManager.IsItemInHotkey(hotkeys, itemID) return end

