---@meta
---@diagnostic disable

---@class ItemInSlotPrereq : gameIScriptablePrereq
---@field slotID TweakDBID
---@field slotCheckType gamedataCheckType
---@field itemType gamedataItemType
---@field itemCategory gamedataItemCategory
---@field weaponEvolution gamedataWeaponEvolution
---@field itemTag CName
---@field invert Bool
---@field skipOnApply Bool
---@field waitForVisuals Bool
ItemInSlotPrereq = {}

---@return ItemInSlotPrereq
function ItemInSlotPrereq.new() return end

---@param props table
---@return ItemInSlotPrereq
function ItemInSlotPrereq.new(props) return end

---@param itemID ItemID
---@param owner gameObject
---@return Bool
function ItemInSlotPrereq:CheckGenericWeaponModSlots(itemID, owner) return end

---@param itemID ItemID
---@param owner gameObject
---@return Bool
function ItemInSlotPrereq:Evaluate(itemID, owner) return end

---@param itemCategory gamedataItemCategory
---@return Bool
function ItemInSlotPrereq:Evaluate(itemCategory) return end

---@param itemType gamedataItemType
---@return Bool
function ItemInSlotPrereq:Evaluate(itemType) return end

---@param weaponEvolution gamedataWeaponEvolution
---@return Bool
function ItemInSlotPrereq:Evaluate(weaponEvolution) return end

---@param itemID ItemID
---@param tag CName|string
---@return Bool
function ItemInSlotPrereq:Evaluate(itemID, tag) return end

---@param recordID TweakDBID|string
function ItemInSlotPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function ItemInSlotPrereq:IsFulfilled(context) return end

---@param tweakDBID TweakDBID|string
---@param quality Int32
---@return Bool
function ItemInSlotPrereq:IsGenericWeaponMod(tweakDBID, quality) return end

---@param state gamePrereqState
---@param context IScriptable
function ItemInSlotPrereq:OnApplied(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ItemInSlotPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function ItemInSlotPrereq:OnUnregister(state, context) return end

