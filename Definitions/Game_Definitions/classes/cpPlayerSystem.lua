---@meta
---@diagnostic disable

---@class cpPlayerSystem : gamePlayerSystem
cpPlayerSystem = {}

---@return cpPlayerSystem
function cpPlayerSystem.new() return end

---@param props table
---@return cpPlayerSystem
function cpPlayerSystem.new(props) return end

---@param position Vector4
---@param radius Float
---@param includeLocalPlayers Bool
---@param includeRemotePlayers Bool
---@return Uint32, gameObject[]
function cpPlayerSystem:FindPlayerControlledObjects(position, radius, includeLocalPlayers, includeRemotePlayers) return end

---@return ScriptGameInstance
function cpPlayerSystem:GetGameInstance() return end

---@return gameObject
function cpPlayerSystem:GetLocalPlayerControlledGameObject() return end

---@return gameObject
function cpPlayerSystem:GetLocalPlayerMainGameObject() return end

---@return Bool
function cpPlayerSystem:IsCPOControlSchemeForced() return end

---@return Bool
function cpPlayerSystem:IsInFreeCamera() return end

---@param entityID entEntityID
function cpPlayerSystem:LocalPlayerControlExistingObject(entityID) return end

---@param object IScriptable
---@param func CName|string
---@return Uint32
function cpPlayerSystem:RegisterPlayerPuppetAttachedCallback(object, func) return end

---@param object IScriptable
---@param func CName|string
---@return Uint32
function cpPlayerSystem:RegisterPlayerPuppetDetachedCallback(object, func) return end

---@param newTransform Transform
function cpPlayerSystem:SetFreeCameraTransform(newTransform) return end

---@param callbackID Uint32
function cpPlayerSystem:UnregisterPlayerPuppetAttachedCallback(callbackID) return end

---@param callbackID Uint32
function cpPlayerSystem:UnregisterPlayerPuppetDetachedCallback(callbackID) return end

---@return Bool
function cpPlayerSystem:OnGameRestored() return end

---@param controlledObject gameObject
---@return Bool
function cpPlayerSystem:OnLocalPlayerChanged(controlledObject) return end

---@param playerPossesion gamedataPlayerPossesion
---@return Bool
function cpPlayerSystem:OnLocalPlayerPossesionChanged(playerPossesion) return end

---@return Bool
function cpPlayerSystem:OnShutdown() return end

---@return String
function cpPlayerSystem:GetPossessedByJohnnyFactName() return end

