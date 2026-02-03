---@meta
---@diagnostic disable

---@class DisarmComponent : gameScriptableComponent
---@field isDisarmingOngoing Bool
---@field owner gameObject
---@field requester gameObject
DisarmComponent = {}

---@return DisarmComponent
function DisarmComponent.new() return end

---@param props table
---@return DisarmComponent
function DisarmComponent.new(props) return end

---@param evt Arm
---@return Bool
function DisarmComponent:OnArm(evt) return end

---@param evt Disarm
---@return Bool
function DisarmComponent:OnDisarm(evt) return end

---@param evt gameAttachmentSlotEventsUnequipEnd
---@return Bool
function DisarmComponent:OnUnequipEnded(evt) return end

---@param requester gameObject
function DisarmComponent:ArmOwner(requester) return end

function DisarmComponent:CleanUp() return end

function DisarmComponent:DisarmOwner() return end

---@return EquipmentSystem
function DisarmComponent:GetEquipmentSystem() return end

---@return gameItemData[]
function DisarmComponent:GetWeapons() return end

function DisarmComponent:OnGameAttach() return end

function DisarmComponent:SendEquipmentSystemClearAllWeaponSlotsRequest() return end

---@param requestType EquipmentManipulationAction
---@param equipAnimType gameEquipAnimationType
function DisarmComponent:SendEquipmentSystemWeaponManipulationRequest(requestType, equipAnimType) return end

---@return Bool
function DisarmComponent:UnequipWeapons() return end

