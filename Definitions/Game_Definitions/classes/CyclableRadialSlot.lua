---@meta
---@diagnostic disable

---@class CyclableRadialSlot : WeaponRadialSlot
---@field leftArrowEmpty inkWidgetReference
---@field leftArrowFull inkWidgetReference
---@field rightArrowEmpty inkWidgetReference
---@field rightArrowFull inkWidgetReference
---@field canCycle Bool
---@field isCycling Bool
---@field wasCyclingRight Bool
---@field hotkey gameEHotkey
CyclableRadialSlot = {}

---@return CyclableRadialSlot
function CyclableRadialSlot.new() return end

---@param props table
---@return CyclableRadialSlot
function CyclableRadialSlot.new(props) return end

---@param shouldActivate Bool
function CyclableRadialSlot:Activate(shouldActivate) return end

---@return Bool
function CyclableRadialSlot:CanCycle() return end

---@param right Bool
function CyclableRadialSlot:CycleStart(right) return end

function CyclableRadialSlot:CycleStop() return end

---@return String[]
function CyclableRadialSlot:GetDebugInfo() return end

---@return gameEHotkey
function CyclableRadialSlot:GetHotkey() return end

---@return Bool
function CyclableRadialSlot:IsCyclable() return end

---@param _canCycle Bool
function CyclableRadialSlot:SetCanCycle(_canCycle) return end

