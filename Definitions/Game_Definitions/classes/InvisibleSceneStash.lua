---@meta
---@diagnostic disable

---@class InvisibleSceneStash : Device
InvisibleSceneStash = {}

---@return InvisibleSceneStash
function InvisibleSceneStash.new() return end

---@param props table
---@return InvisibleSceneStash
function InvisibleSceneStash.new(props) return end

---@param evt DressPlayer
---@return Bool
function InvisibleSceneStash:OnQuestDressPlayer(evt) return end

---@param evt UndressPlayer
---@return Bool
function InvisibleSceneStash:OnQuestUndressPlayer(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function InvisibleSceneStash:OnTakeControl(ri) return end

---@param player PlayerPuppet
---@param item ItemID
---@return gameEquipRequest
function InvisibleSceneStash:CreateEquipRequest(player, item) return end

---@param player PlayerPuppet
---@param area gamedataEquipmentArea
---@return UnequipRequest
function InvisibleSceneStash:CreateUnequipRequest(player, area) return end

---@return InvisibleSceneStashController
function InvisibleSceneStash:GetController() return end

---@return InvisibleSceneStashControllerPS
function InvisibleSceneStash:GetDevicePS() return end

---@return EquipmentSystem
function InvisibleSceneStash:GetEquipmentSystem() return end

---@param censored Bool
---@return gamedataEquipmentArea[]
function InvisibleSceneStash:GetSlots(censored) return end

