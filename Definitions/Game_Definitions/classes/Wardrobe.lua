---@meta
---@diagnostic disable

---@class Wardrobe : InteractiveDevice
Wardrobe = {}

---@return Wardrobe
function Wardrobe.new() return end

---@param props table
---@return Wardrobe
function Wardrobe.new(props) return end

---@return Bool
function Wardrobe:OnGameAttached() return end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function Wardrobe:OnInteractionActivated(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Wardrobe:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Wardrobe:OnTakeControl(ri) return end

---@return EGameplayRole
function Wardrobe:DeterminGameplayRole() return end

---@param data SDeviceMappinData
---@return EMappinVisualState
function Wardrobe:DeterminGameplayRoleMappinVisuaState(data) return end

---@return WardrobeController
function Wardrobe:GetController() return end

---@return WardrobeControllerPS
function Wardrobe:GetDevicePS() return end

---@return Bool
function Wardrobe:IsWardrobe() return end

function Wardrobe:ResolveGameplayState() return end

function Wardrobe:RestoreDeviceState() return end

