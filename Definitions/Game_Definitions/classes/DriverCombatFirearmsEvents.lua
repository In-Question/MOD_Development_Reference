---@meta
---@diagnostic disable

---@class DriverCombatFirearmsEvents : DriverCombatEvents
---@field attachmentSlotListener gameAttachmentSlotsScriptListener
---@field posAnimFeature AnimFeature_ProceduralDriverCombatData
---@field vehicleRecord gamedataVehicle_Record
---@field angleDelta EulerAngles
---@field localOrientation EulerAngles
---@field updateItemType gamedataItemType
---@field minSwaySpeed Float
---@field prevSpeed Float
DriverCombatFirearmsEvents = {}

---@return DriverCombatFirearmsEvents
function DriverCombatFirearmsEvents.new() return end

---@param props table
---@return DriverCombatFirearmsEvents
function DriverCombatFirearmsEvents.new(props) return end

---@param itemType gamedataItemType
function DriverCombatFirearmsEvents:ApplyWeaponFxScalings(itemType) return end

---@param enable Bool
function DriverCombatFirearmsEvents:EnableSmartGunHandler(enable) return end

function DriverCombatFirearmsEvents:OnAimChange() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DriverCombatFirearmsEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DriverCombatFirearmsEvents:OnExit(stateContext, scriptInterface) return end

---@param slot TweakDBID|string
---@param item ItemID
function DriverCombatFirearmsEvents:OnItemEquipped(slot, item) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function DriverCombatFirearmsEvents:OnPerspectiveUpdate(scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DriverCombatFirearmsEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param value Bool
function DriverCombatFirearmsEvents:RollDownWindowsForCombat(scriptInterface, value) return end

---@param playerOwner PlayerPuppet
function DriverCombatFirearmsEvents:UpdateAimingDirectionAnimFeature(playerOwner) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param itemType gamedataItemType
function DriverCombatFirearmsEvents:UpdateItemEquipped(scriptInterface, itemType) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param playerOwner PlayerPuppet
function DriverCombatFirearmsEvents:UpdateOrientations(scriptInterface, playerOwner) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param stateContext gamestateMachineStateContextScript
---@param yaw Float
function DriverCombatFirearmsEvents:UpdateSafeMode(scriptInterface, stateContext, yaw) return end

---@param applyEffect Bool
function DriverCombatFirearmsEvents:UpdateWeaponSwayPause(applyEffect) return end

---@param applyEffect Bool
function DriverCombatFirearmsEvents:UpdateWeaponSwayRemoval(applyEffect) return end

