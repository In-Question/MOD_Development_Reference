---@meta
---@diagnostic disable

---@class ArmsCWInSlotPrereq : gameIScriptablePrereq
---@field equipmentArea gamedataEquipmentArea
---@field slotCheckType gamedataCheckType
---@field itemType gamedataItemType
---@field itemTag CName
---@field invert Bool
ArmsCWInSlotPrereq = {}

---@return ArmsCWInSlotPrereq
function ArmsCWInSlotPrereq.new() return end

---@param props table
---@return ArmsCWInSlotPrereq
function ArmsCWInSlotPrereq.new(props) return end

---@param itemID ItemID
---@return Bool
function ArmsCWInSlotPrereq:Evaluate(itemID) return end

---@param owner gameObject
---@return Bool
function ArmsCWInSlotPrereq:EvaluateAll(owner) return end

---@param itemID ItemID
---@param tag CName|string
---@return Bool
function ArmsCWInSlotPrereq:EvaluateTag(itemID, tag) return end

---@param itemType gamedataItemType
---@return Bool
function ArmsCWInSlotPrereq:EvaluateType(itemType) return end

---@param recordID TweakDBID|string
function ArmsCWInSlotPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function ArmsCWInSlotPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function ArmsCWInSlotPrereq:OnApplied(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ArmsCWInSlotPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function ArmsCWInSlotPrereq:OnUnregister(state, context) return end

