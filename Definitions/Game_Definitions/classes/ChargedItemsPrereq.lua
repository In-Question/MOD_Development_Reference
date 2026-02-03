---@meta
---@diagnostic disable

---@class ChargedItemsPrereq : gameIScriptablePrereq
---@field chargesToCheck EChargesAmount
---@field typeOfItem EChargesItem
ChargedItemsPrereq = {}

---@return ChargedItemsPrereq
function ChargedItemsPrereq.new() return end

---@param props table
---@return ChargedItemsPrereq
function ChargedItemsPrereq.new(props) return end

---@param recordID TweakDBID|string
function ChargedItemsPrereq:Initialize(recordID) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ChargedItemsPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function ChargedItemsPrereq:OnUnregister(state, context) return end

