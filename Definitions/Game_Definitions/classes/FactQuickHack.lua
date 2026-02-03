---@meta
---@diagnostic disable

---@class FactQuickHack : ActionBool
---@field factProperties ComputerQuickHackData
FactQuickHack = {}

---@return FactQuickHack
function FactQuickHack.new() return end

---@param props table
---@return FactQuickHack
function FactQuickHack.new(props) return end

---@return ComputerQuickHackData
function FactQuickHack:GetFactProperties() return end

---@return TweakDBID
function FactQuickHack:GetTweakDBChoiceID() return end

---@return String
function FactQuickHack:GetTweakDBChoiceRecord() return end

---@param properties ComputerQuickHackData
function FactQuickHack:SetProperties(properties) return end

