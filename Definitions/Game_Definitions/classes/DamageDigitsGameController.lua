---@meta
---@diagnostic disable

---@class DamageDigitsGameController : gameuiProjectedHUDGameController
---@field maxVisible Int32
---@field maxAccumulatedVisible Int32
---@field realOwner gameObject
---@field digitsQueue inkScriptFIFOQueue
---@field individualControllerArray DamageDigitLogicController[]
---@field accumulatedControllerArray AccumulatedDamageDigitsNode[]
---@field showDigitsIndividual Bool
---@field showDigitsAccumulated Bool
---@field damageDigitsStickingMode gameuiDamageDigitsStickingMode
---@field spawnedDigits Int32
---@field damageListBlackboardId redCallbackObject
---@field damageDigitsModeBlackboardId redCallbackObject
---@field damageDigitsStickingModeBlackboardId redCallbackObject
DamageDigitsGameController = {}

---@return DamageDigitsGameController
function DamageDigitsGameController.new() return end

---@param props table
---@return DamageDigitsGameController
function DamageDigitsGameController.new(props) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DamageDigitsGameController:OnAccumulatedDamageDigitSpawned(widget, userData) return end

---@param value Variant
---@return Bool
function DamageDigitsGameController:OnDamageAdded(value) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DamageDigitsGameController:OnDamageDigitSpawned(widget, userData) return end

---@param value Variant
---@return Bool
function DamageDigitsGameController:OnDamageDigitsModeChanged(value) return end

---@param value Variant
---@return Bool
function DamageDigitsGameController:OnDigitsStickingModeChanged(value) return end

---@param digitWidget inkWidget
---@return Bool
function DamageDigitsGameController:OnHideAccumulatedDigit(digitWidget) return end

---@param digitWidget inkWidget
---@return Bool
function DamageDigitsGameController:OnHideDigit(digitWidget) return end

---@return Bool
function DamageDigitsGameController:OnInitialize() return end

---@param player gameObject
---@return Bool
function DamageDigitsGameController:OnPlayerAttach(player) return end

---@return Bool
function DamageDigitsGameController:OnUninitialize() return end

---@param evt vehicleVehicleTirePuncturedEvent
---@return Bool
function DamageDigitsGameController:OnVehicleTirePuncturedEvent(evt) return end

function DamageDigitsGameController:CreateAccumulatedDamageDigitsArray() return end

function DamageDigitsGameController:CreateDigitsQueue() return end

---@param damageInfo gameuiDamageInfo
---@return Bool
function DamageDigitsGameController:IsCriticalHit(damageInfo) return end

---@param damageInfo gameuiDamageInfo
---@return Bool
function DamageDigitsGameController:IsDamageOverTime(damageInfo) return end

function DamageDigitsGameController:RegisterDigitsToQueue() return end

---@param damageInfo gameuiDamageInfo
---@return Bool
function DamageDigitsGameController:ShowDamageFloater(damageInfo) return end

function DamageDigitsGameController:UpdateDamageDigitsStickingMode() return end

