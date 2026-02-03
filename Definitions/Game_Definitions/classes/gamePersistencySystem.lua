---@meta
---@diagnostic disable

---@class gamePersistencySystem : gameIPersistencySystem
gamePersistencySystem = {}

---@return gamePersistencySystem
function gamePersistencySystem.new() return end

---@param props table
---@return gamePersistencySystem
function gamePersistencySystem.new(props) return end

---@param targetEntity entEntityID
---@param disable Bool
function gamePersistencySystem:EntityProxy_DisablePhysics(targetEntity, disable) return end

---@param targetID gamePersistentID
---@param notifyEntity Bool
function gamePersistencySystem:ForgetObject(targetID, notifyEntity) return end

---@param targetID gamePersistentID
---@param psClassName CName|string
---@return gamePersistentState
function gamePersistencySystem:GetConstAccessToPSObject(targetID, psClassName) return end

---@param targetEntity gamePersistentID
---@param psClassName CName|string
---@param varName CName|string
---@return Bool
function gamePersistencySystem:GetPersistentBool(targetEntity, psClassName, varName) return end

---@param targetEntity gamePersistentID
---@param psClassName CName|string
---@param varName CName|string
---@return Float
function gamePersistencySystem:GetPersistentFloat(targetEntity, psClassName, varName) return end

---@param targetEntity gamePersistentID
---@param psClassName CName|string
---@param varName CName|string
---@return Int32
function gamePersistencySystem:GetPersistentInt(targetEntity, psClassName, varName) return end

---@param targetEntity entEntityID
---@param evt redEvent
function gamePersistencySystem:QueueEntityEvent(targetEntity, evt) return end

---@param action gamedeviceAction
function gamePersistencySystem:QueuePSDeviceEvent(action) return end

---@param targetID gamePersistentID
---@param psClassName CName|string
---@param evt redEvent
function gamePersistencySystem:QueuePSEvent(targetID, psClassName, evt) return end

---@param targetEntity gamePersistentID
---@param psClassName CName|string
---@param varName CName|string
---@param newValue Bool
function gamePersistencySystem:SetPersistentBool(targetEntity, psClassName, varName, newValue) return end

---@param targetEntity gamePersistentID
---@param psClassName CName|string
---@param varName CName|string
---@param newValue Float
function gamePersistencySystem:SetPersistentFloat(targetEntity, psClassName, varName, newValue) return end

---@param targetEntity gamePersistentID
---@param psClassName CName|string
---@param varName CName|string
---@param newValue Int32
function gamePersistencySystem:SetPersistentInt(targetEntity, psClassName, varName, newValue) return end

