---@meta
---@diagnostic disable

---@class ElectricBox : InteractiveMasterDevice
ElectricBox = {}

---@return ElectricBox
function ElectricBox.new() return end

---@param props table
---@return ElectricBox
function ElectricBox.new(props) return end

---@param evt ActionOverride
---@return Bool
function ElectricBox:OnActionOverride(evt) return end

---@param evt DelayEvent
---@return Bool
function ElectricBox:OnDelayEvent(evt) return end

---@return Bool
function ElectricBox:OnGameAttached() return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ElectricBox:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ElectricBox:OnTakeControl(ri) return end

---@return EGameplayRole
function ElectricBox:DeterminGameplayRole() return end

---@param activator gameObject
---@param freeCamera Bool
---@param componentName CName|string
---@param deviceData CName|string
function ElectricBox:EnterWorkspot(activator, freeCamera, componentName, deviceData) return end

---@return ElectricBoxController
function ElectricBox:GetController() return end

---@return ElectricBoxControllerPS
function ElectricBox:GetDevicePS() return end

---@param player PlayerPuppet
---@return gameIBlackboard
function ElectricBox:GetPSMBlackboard(player) return end

---@param player PlayerPuppet
function ElectricBox:SendDataToUIBlackboard(player) return end

function ElectricBox:SetQuestFact() return end

function ElectricBox:UpdateAnimState() return end

