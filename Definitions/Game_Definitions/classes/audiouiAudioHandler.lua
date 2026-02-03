---@meta
---@diagnostic disable

---@class audiouiAudioHandler : IScriptable
audiouiAudioHandler = {}

---@return audiouiAudioHandler
function audiouiAudioHandler.new() return end

---@param props table
---@return audiouiAudioHandler
function audiouiAudioHandler.new(props) return end

function audiouiAudioHandler:Initialize() return end

---@param widgetName CName|string
---@param eventName CName|string
---@param actionKey CName|string
function audiouiAudioHandler:PlaySound(widgetName, eventName, actionKey) return end

---@param parameterName CName|string
---@param parameterValue Float
function audiouiAudioHandler:SetParameter(parameterName, parameterValue) return end

---@param switchName CName|string
---@param switchValue Float
function audiouiAudioHandler:SetSwitch(switchName, switchValue) return end

