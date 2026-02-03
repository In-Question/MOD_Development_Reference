---@meta
---@diagnostic disable

---@class MenuCursorUserData : inkUserData
---@field animationOverride CName
---@field actions CName[]
MenuCursorUserData = {}

---@return MenuCursorUserData
function MenuCursorUserData.new() return end

---@param props table
---@return MenuCursorUserData
function MenuCursorUserData.new(props) return end

---@param action CName|string
function MenuCursorUserData:AddAction(action) return end

---@return CName[]
function MenuCursorUserData:GetActions() return end

---@return Int32
function MenuCursorUserData:GetActionsListSize() return end

---@return CName
function MenuCursorUserData:GetAnimationOverride() return end

---@param anim CName|string
function MenuCursorUserData:SetAnimationOverride(anim) return end

