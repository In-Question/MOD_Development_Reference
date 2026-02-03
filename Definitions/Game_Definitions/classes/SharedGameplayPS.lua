---@meta
---@diagnostic disable

---@class SharedGameplayPS : gameDeviceComponentPS
---@field deviceState EDeviceStatus
---@field authorizationProperties AuthorizationData
---@field wasStateCached Bool
---@field wasStateSet Bool
---@field cachedDeviceState EDeviceStatus
---@field revealDevicesGrid Bool
---@field revealDevicesGridWhenUnpowered Bool
---@field wasRevealedInNetworkPing Bool
---@field hasNetworkBackdoor Bool
SharedGameplayPS = {}

---@return SharedGameplayPS
function SharedGameplayPS.new() return end

---@param props table
---@return SharedGameplayPS
function SharedGameplayPS.new(props) return end

---@param state EDeviceStatus
function SharedGameplayPS:CacheDeviceState(state) return end

---@return ConnectedClassTypes
function SharedGameplayPS:CheckMasterConnectedClassTypes() return end

function SharedGameplayPS:EvaluateDeviceState() return end

---@param securityAreas SecurityAreaControllerPS[]
---@return ESecurityAccessLevel
function SharedGameplayPS:FindHighestSecurityAccessLevel(securityAreas) return end

---@return AccessPointControllerPS[]
function SharedGameplayPS:GetAccessPoints() return end

---@return AccessPointControllerPS
function SharedGameplayPS:GetBackdoorAccessPoint() return end

---@return EDeviceStatus
function SharedGameplayPS:GetDeviceState() return end

---@return String
function SharedGameplayPS:GetNetworkName() return end

---@return ESecurityAccessLevel
function SharedGameplayPS:GetSecurityAccessLevel() return end

---@return Bool
function SharedGameplayPS:HasNetworkBackdoor() return end

---@return Bool
function SharedGameplayPS:IsBreached() return end

---@return Bool
function SharedGameplayPS:IsConnectedToBackdoorDevice() return end

---@return Bool
function SharedGameplayPS:IsConnectedToSecuritySystem() return end

---@return Bool, ESecurityAccessLevel
function SharedGameplayPS:IsConnectedToSecuritySystem() return end

---@param systemType ESystems
---@return Bool
function SharedGameplayPS:IsPartOfSystem(systemType) return end

---@return Bool
function SharedGameplayPS:IsPuppet() return end

---@param evt SetRevealedInNetwork
---@return EntityNotificationType
function SharedGameplayPS:OnSetRevealedInNetwork(evt) return end

---@param entityID entEntityID
---@param evt redEvent
function SharedGameplayPS:QueueEntityEvent(entityID, evt) return end

---@param targetPS gamePersistentState
---@param evt redEvent
function SharedGameplayPS:QueuePSEvent(targetPS, evt) return end

---@param targetID gamePersistentID
---@param psClassName CName|string
---@param evt redEvent
function SharedGameplayPS:QueuePSEvent(targetID, psClassName, evt) return end

---@param targetPS gamePersistentState
---@param evt redEvent
---@param delay Float
function SharedGameplayPS:QueuePSEventWithDelay(targetPS, evt, delay) return end

---@param targetID gamePersistentID
---@param psClassName CName|string
---@param evt redEvent
---@param delay Float
function SharedGameplayPS:QueuePSEventWithDelay(targetID, psClassName, evt, delay) return end

---@param state EDeviceStatus
function SharedGameplayPS:SetDeviceState(state) return end

---@param wasRevealed Bool
function SharedGameplayPS:SetRevealedInNetworkPing(wasRevealed) return end

---@return Bool
function SharedGameplayPS:WasRevealedInNetworkPing() return end

