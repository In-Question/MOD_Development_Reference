---@meta
---@diagnostic disable

---@class ChestPress : InteractiveDevice
---@field animFeatureData AnimFeature_ChestPress
---@field animFeatureDataName CName
ChestPress = {}

---@return ChestPress
function ChestPress.new() return end

---@param props table
---@return ChestPress
function ChestPress.new(props) return end

---@param evt ChestPressWeightHack
---@return Bool
function ChestPress:OnChestPressWeightHack(evt) return end

---@param evt E3Hack_QuestPlayAnimationKillNPC
---@return Bool
function ChestPress:OnE3Hack_QuestPlayAnimationKillNPC(evt) return end

---@param evt E3Hack_QuestPlayAnimationWeightLift
---@return Bool
function ChestPress:OnE3Hack_QuestPlayAnimationWeightLift(evt) return end

---@return Bool
function ChestPress:OnGameAttached() return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ChestPress:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ChestPress:OnTakeControl(ri) return end

---@return EGameplayRole
function ChestPress:DeterminGameplayRole() return end

---@return ChestPressController
function ChestPress:GetController() return end

---@return ChestPressControllerPS
function ChestPress:GetDevicePS() return end

