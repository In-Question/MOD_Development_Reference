---@meta
---@diagnostic disable

---@class ItemSlotsFilledPrereq : gameIScriptablePrereq
---@field equipAreas gamedataEquipmentArea[]
ItemSlotsFilledPrereq = {}

---@return ItemSlotsFilledPrereq
function ItemSlotsFilledPrereq.new() return end

---@param props table
---@return ItemSlotsFilledPrereq
function ItemSlotsFilledPrereq.new(props) return end

---@param recordID TweakDBID|string
function ItemSlotsFilledPrereq:Initialize(recordID) return end

---@param state gamePrereqState
---@param context IScriptable
function ItemSlotsFilledPrereq:OnApplied(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ItemSlotsFilledPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function ItemSlotsFilledPrereq:OnUnregister(state, context) return end

