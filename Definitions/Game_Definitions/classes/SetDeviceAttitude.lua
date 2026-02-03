---@meta
---@diagnostic disable

---@class SetDeviceAttitude : ActionBool
---@field Repeat Bool
---@field IgnoreHostiles Bool
---@field Attitude EAIAttitude
SetDeviceAttitude = {}

---@return SetDeviceAttitude
function SetDeviceAttitude.new() return end

---@param props table
---@return SetDeviceAttitude
function SetDeviceAttitude.new(props) return end

---@return Int32
function SetDeviceAttitude:GetBaseCost() return end

---@return gamedataChoiceCaptionIconPart_Record
function SetDeviceAttitude:GetInteractionIcon() return end

---@return String
function SetDeviceAttitude:GetTweakDBChoiceRecord() return end

function SetDeviceAttitude:SetProperties() return end

