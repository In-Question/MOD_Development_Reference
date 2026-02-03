---@meta
---@diagnostic disable

---@class gameDeviceSystem : gameIDeviceSystem
gameDeviceSystem = {}

---@return gameDeviceSystem
function gameDeviceSystem.new() return end

---@param props table
---@return gameDeviceSystem
function gameDeviceSystem.new(props) return end

---@param deviceEntityID gamePersistentID
---@param deviceClassName CName|string
---@param parentEntityID gamePersistentID
---@param parentClassName CName|string
function gameDeviceSystem:AddDynamicConnection(deviceEntityID, deviceClassName, parentEntityID, parentClassName) return end

---@param entityID entEntityID
---@return worldDeviceRef[]
function gameDeviceSystem:DEBUG_GetAncestorsData(entityID) return end

---@param entityID entEntityID
---@return worldDeviceRef[]
function gameDeviceSystem:DEBUG_GetChildrenData(entityID) return end

---@param entityID entEntityID
---@return worldDeviceRef[]
function gameDeviceSystem:DEBUG_GetDescendantsData(entityID) return end

---@param entityID entEntityID
---@return worldDeviceRef[]
function gameDeviceSystem:DEBUG_GetParentsData(entityID) return end

---@param entityID entEntityID
---@return gameDeviceComponentPS[]
function gameDeviceSystem:GetAllAncestors(entityID) return end

---@param entityID entEntityID
---@return gameDeviceComponentPS[]
function gameDeviceSystem:GetAllDescendants(entityID) return end

---@param entityID entEntityID
---@return gameDeviceComponentPS[]
function gameDeviceSystem:GetChildren(entityID) return end

---@param entityID entEntityID
---@return gameLazyDevice[]
function gameDeviceSystem:GetLazyAllAncestors(entityID) return end

---@param entityID entEntityID
---@return gameLazyDevice[]
function gameDeviceSystem:GetLazyAllDescendants(entityID) return end

---@param entityID entEntityID
---@return gameLazyDevice[]
function gameDeviceSystem:GetLazyChildren(entityID) return end

---@param entityID entEntityID
---@return gameLazyDevice[]
function gameDeviceSystem:GetLazyParents(entityID) return end

---@param entityID entEntityID
---@return Bool, Vector4
function gameDeviceSystem:GetNodePosition(entityID) return end

---@param entityID entEntityID
---@return gameDeviceComponentPS[]
function gameDeviceSystem:GetParents(entityID) return end

---@param entityID entEntityID
---@return Bool
function gameDeviceSystem:HasAnyAncestor(entityID) return end

---@param entityID entEntityID
---@return Bool
function gameDeviceSystem:HasAnyChild(entityID) return end

---@param entityID entEntityID
---@return Bool
function gameDeviceSystem:HasAnyDescendant(entityID) return end

---@param entityID entEntityID
---@return Bool
function gameDeviceSystem:HasAnyParent(entityID) return end

---@param deviceEntityID gamePersistentID
---@param parentEntityID gamePersistentID
function gameDeviceSystem:RemoveDynamicConnection(deviceEntityID, parentEntityID) return end

