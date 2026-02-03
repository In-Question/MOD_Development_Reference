---@meta
---@diagnostic disable

---@class NewPerkFinisherCondition : gameinteractionsInteractionScriptedCondition
NewPerkFinisherCondition = {}

---@return NewPerkFinisherCondition
function NewPerkFinisherCondition.new() return end

---@param props table
---@return NewPerkFinisherCondition
function NewPerkFinisherCondition.new(props) return end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function NewPerkFinisherCondition:IsAreaClear(activatorObject, hotSpotObject) return end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function NewPerkFinisherCondition:IsFinisherAvailable(activatorObject, hotSpotObject) return end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@param equippedWeapon gameweaponObject
---@return Bool
function NewPerkFinisherCondition:NewPerkFinisherBladeEnabled(activatorObject, hotSpotObject, equippedWeapon) return end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@param equippedWeapon gameweaponObject
---@return Bool
function NewPerkFinisherCondition:NewPerkFinisherBluntEnabled(activatorObject, hotSpotObject, equippedWeapon) return end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@param equippedWeapon gameweaponObject
---@return Bool
function NewPerkFinisherCondition:NewPerkFinisherMonowireEnabled(activatorObject, hotSpotObject, equippedWeapon) return end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@param equippedWeapon gameweaponObject
---@return Bool
function NewPerkFinisherCondition:NewPerkFinisherThrowableEnabled(activatorObject, hotSpotObject, equippedWeapon) return end

---@param activatorObject gameObject
---@param hotSpotObject gameObject
---@return Bool
function NewPerkFinisherCondition:Test(activatorObject, hotSpotObject) return end

