---@meta
---@diagnostic disable

---@class HotkeyAssignmentRequest : gamePlayerScriptableSystemRequest
---@field itemID ItemID
---@field hotkey gameEHotkey
---@field requestType EHotkeyRequestType
HotkeyAssignmentRequest = {}

---@return HotkeyAssignmentRequest
function HotkeyAssignmentRequest.new() return end

---@param props table
---@return HotkeyAssignmentRequest
function HotkeyAssignmentRequest.new(props) return end

---@param itemID ItemID
---@param hotkey gameEHotkey
---@param owner gameObject
---@param requestType EHotkeyRequestType
---@return HotkeyAssignmentRequest
function HotkeyAssignmentRequest.Construct(itemID, hotkey, owner, requestType) return end

---@return gameEHotkey
function HotkeyAssignmentRequest:GetHotkey() return end

---@return EHotkeyRequestType
function HotkeyAssignmentRequest:GetRequestType() return end

---@return Bool
function HotkeyAssignmentRequest:IsValid() return end

---@return ItemID
function HotkeyAssignmentRequest:ItemID() return end

---@return gameObject
function HotkeyAssignmentRequest:Owner() return end

