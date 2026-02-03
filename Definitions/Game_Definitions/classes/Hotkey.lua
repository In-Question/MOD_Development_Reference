---@meta
---@diagnostic disable

---@class Hotkey : IScriptable
---@field hotkey gameEHotkey
---@field itemID ItemID
---@field scope gamedataItemType[]
Hotkey = {}

---@return Hotkey
function Hotkey.new() return end

---@param props table
---@return Hotkey
function Hotkey.new(props) return end

---@param hotk gameEHotkey
---@param id ItemID
---@return Hotkey
function Hotkey.Construct(hotk, id) return end

---@param hotkey gameEHotkey
---@return gamedataItemType[]
function Hotkey.GetScope(hotkey) return end

---@param hotkey gameEHotkey
---@param equipmentArea gamedataEquipmentArea
---@return Bool
function Hotkey.IsCompatible(hotkey, equipmentArea) return end

---@param hotkey gameEHotkey
---@param type gamedataItemType
---@return Bool
function Hotkey.IsCompatible(hotkey, type) return end

---@param itemType gamedataItemType
---@return Bool
function Hotkey.ItemTypeMustBeEquipped(itemType) return end

---@return gameEHotkey
function Hotkey:GetHotkey() return end

---@return ItemID
function Hotkey:GetItemID() return end

---@return gamedataItemType[]
function Hotkey:GetScope() return end

---@param type gamedataItemType
---@return Bool
function Hotkey:IsCompatible(type) return end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function Hotkey:IsCompatible(equipmentArea) return end

---@return Bool
function Hotkey:IsEmpty() return end

---@param itemTypes gamedataItemType[]
function Hotkey:SetScope(itemTypes) return end

---@param id ItemID
function Hotkey:StoreItem(id) return end

