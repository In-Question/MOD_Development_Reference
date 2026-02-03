---@meta
---@diagnostic disable

---@class QuestForceCameraZoom : ActionBool
---@field useWorkspot Bool
---@field instant Bool
QuestForceCameraZoom = {}

---@return QuestForceCameraZoom
function QuestForceCameraZoom.new() return end

---@param props table
---@return QuestForceCameraZoom
function QuestForceCameraZoom.new(props) return end

---@return String
function QuestForceCameraZoom:GetTweakDBChoiceRecord() return end

---@return Bool
function QuestForceCameraZoom:IsInstant() return end

---@param enable Bool
---@param instant Bool
function QuestForceCameraZoom:SetProperties(enable, instant) return end

---@param useWorkspot Bool
function QuestForceCameraZoom:SetUseWorkspot(useWorkspot) return end

---@return Bool
function QuestForceCameraZoom:UseWorkspot() return end

